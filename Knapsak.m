
function varargout = Knapsak(varargin)
% KNAPSAK MATLAB code for Knapsak.fig
%      KNAPSAK, by itself, creates a new KNAPSAK or raises the existing
%      singleton*.
%      H = KNAPSAK returns the handle to a new KNAPSAK or the handle to
%      the existing singleton*.
%      KNAPSAK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KNAPSAK.M with the given input arguments.
%      KNAPSAK('Property','Value',...) creates a new KNAPSAK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Knapsak_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Knapsak_OpeningFcn via varargin.
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
% See also: GUIDE, GUIDATA, GUIHANDLES
% Edit the above text to modify the response to help Knapsak
% Last Modified by GUIDE v2.5 10-Feb-2021 15:49:07
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Knapsak_OpeningFcn, ...
                   'gui_OutputFcn',  @Knapsak_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before Knapsak is made visible.
function Knapsak_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Knapsak (see VARARGIN)

% Choose default command line output for Knapsak
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Knapsak wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout = Knapsak_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

  axes(handles.axes15);
  axis('off');
  axes(handles.axes16);
  axis('off');
  axes(handles.axes17);
  axis('off');
  axes(handles.axes18);
  axis('off');
  axes(handles.axes19);
  axis('off');
  axes(handles.axes20);
  axis('off');
  axes(handles.axes21);
  axis('off') ;
  axes(handles.axes22);
  axis('off');
  axes(handles.axes23);
  axis('off') ;
  axes(handles.axes24);
  axis('off') ;


global  upperPath ;
global  samp ;
global witem  ;
global vitem  ;
witem = [200,500,300,150,180,100,255,70,60,300] ;  
vitem = [403,672,872,462,221,355,655,359,217,825] ; 

p = mfilename('fullpath');
[upperPath, deepestFolder] = fileparts(p);
path = [upperPath, deepestFolder];

samp2 = 'im' ;

deepestFolder = fullfile(samp2,'all1.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes25);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp2,'all2.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes26);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp2,'all3.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes27);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp2,'all4.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes28);
% g =imread(path);
 imshow(im);
axis('off');



samp = 'sample1' ;

deepestFolder = fullfile(samp,'all.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes1);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'all.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes1);
% g =imread(path);
 imshow(im);
axis('off');


deepestFolder = fullfile(samp,'1.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes3);
% g =imread(path);
 imshow(im);
axis('off');


deepestFolder = fullfile(samp,'3.png' ) ;
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes4);
% g =imread(path);
 imshow(im);
axis('off');


deepestFolder = fullfile(samp,'5.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes5);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'4.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes6);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'7.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes7);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'8.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes8);
% g =imread(path);
 imshow(im);
axis('off');


deepestFolder = fullfile(samp,'9.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes9);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'10.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes10);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'11.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes11);
% g =imread(path);
 imshow(im);
axis('off');

deepestFolder = fullfile(samp,'12.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes12);
% g =imread(path);
 imshow(im);
axis('off')






function posize_Callback(hObject, eventdata, handles)
% hObject    handle to posize (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of posize as text
%        str2double(get(hObject,'String')) returns contents of posize as a double

% --- Executes during object creation, after setting all properties.
function posize_CreateFcn(hObject, eventdata, handles)

% hObject    handle to posize (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function itrativ_Callback(hObject, eventdata, handles)
str='string';
tmp = regexp (str,',','split');
tmp2=[];
for(i=1:length(tmp))
tmp2(i)=cell2mat(tmp(i))
end
% hObject    handle to itrativ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of itrativ as text
%        str2double(get(hObject,'String')) returns contents of itrativ as a double
% --- Executes during object creation, after setting all properties.
function itrativ_CreateFcn(hObject, eventdata, handles)
% hObject    handle to itrativ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in run.
function run_Callback(hObject, eventdata, handles)

itr=get(handles. itrativ,'String');
itr=str2num(itr);

psi=get(handles. posize,'String');
psi=str2num(psi);

cros=get(handles. cros,'String');
cros=str2num(cros);

mrat=get(handles. mrate,'String');
mrat=str2num(mrat);

wli=get(handles. wlim,'String');
wli=str2num(wli);

%%%%%%%%%%%%%%string to number array (items)%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%code%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Problem Definition

global NFE;

global witem  ;
global vitem  ;
 

NFE=0;

model=CreateModel()      ;  % Create Knapsack Model
%%%%%%%%%%%%chenge defult model%%%%%%%%%%%%%
model.W = wli ;
model.w = witem ;
model.v = vitem ;

model.n =10;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

CostFunction=@(x) KnapsackCost(x,model);    % Cost Function

nVar=model.n;        % Number of Decision Variables

VarSize=[1 nVar];   % Size of Decision Variables Matrix


%% GA Parameters

MaxIt=itr;          % Maximum Number of Iterations

nPop=psi;            % Population Size

pc=cros;                 % Crossover Percentage
nc=2*round(pc*nPop/2);  % Number of Offsprings (Parents)

pm=0.3;                 % Mutation Percentage
nm=round(pm*nPop);      % Number of Mutants

mu=mrat;                % Mutation Rate

ANSWER=questdlg('Select the Parent Selection Method:','GA','Random','RWS','TS','RWS');
UseRandomSelection=strcmpi(ANSWER,'Random');
UseRWS=strcmpi(ANSWER,'RWS');
UseTS=strcmpi(ANSWER,'TS');

if UseRWS
    beta=10;                % Selection Pressure
end

if UseTS
    TournamentSize=3;       % Tournament Size
end

pause(0.1);
%% Initialization
% Create Empty Structure
empty_individual.Position=[];
empty_individual.Cost=[];
empty_individual.Sol=[];

% Create Population Matrix (Array)
pop=repmat(empty_individual,nPop,1);

% Initialize Population
for i=1:nPop   
    % Initialize Position
    pop(i).Position=CreateRandomSolution(model);
    
    % Evaluation
    [pop(i).Cost pop(i).Sol]=CostFunction(pop(i).Position);  
end

% Sort Population
Costs=[pop.Cost];
[Costs SortOrder]=sort(Costs);
pop=pop(SortOrder);

% Update Best Solution Ever Found
BestSol=pop(1);

% Update Worst Cost
WorstCost=max(Costs);

% Array to Hold Best Cost Values
BestCost=zeros(MaxIt,1);

% Array to Hold NFEs
nfe=zeros(MaxIt,1);

%% GA Main Loop
for it=1:MaxIt   
    if UseRWS
        % Calculate Selection Probabilities
        P=exp(-beta*Costs/WorstCost);
        P=P/sum(P);
    end  
    % Crossover
    popc=repmat(empty_individual,nc/2,2);
    for k=1:nc/2
        
        % Select Parents

        if UseRandomSelection
            i1=randi([1 nPop]);
            i2=randi([1 nPop]);
            p1=pop(i1);
            p2=pop(i2);
        end
        
        if UseRWS
            i1=RouletteWheelSelection(P);
            i2=RouletteWheelSelection(P);
            p1=pop(i1);
            p2=pop(i2);
        end
        
        if UseTS
            p1=TournamentSelection(pop,TournamentSize);
            p2=TournamentSelection(pop,TournamentSize);
        end
        
        % Apply Crossover
        [popc(k,1).Position popc(k,2).Position]=BinaryCrossover(p1.Position,p2.Position);
        
        % Evaluate Offsprings
        [popc(k,1).Cost popc(k,1).Sol]=CostFunction(popc(k,1).Position);
        [popc(k,2).Cost popc(k,2).Sol]=CostFunction(popc(k,2).Position);
        
    end
    popc=popc(:);
    
    % Mutation
    popm=repmat(empty_individual,nm,1);
    for k=1:nm
        
        % Select Parent Index
        i=randi([1 nPop]);
        
        % Select Parent
        p=pop(i);
        
        % Apply Mutation
        popm(k).Position=Mutate(p.Position,mu);
        
        % Evaluate Mutant
        [popm(k).Cost popm(k).Sol]=CostFunction(popm(k).Position);   
    end
    
    % Merge Population
    pop=[pop
         popc
         popm];
     
    % Sort Population
    Costs=[pop.Cost];
    [Costs SortOrder]=sort(Costs);
    pop=pop(SortOrder);
    
    % Truancate Extra Memebrs
    pop=pop(1:nPop);
    Costs=Costs(1:nPop);
    
    % Update Best Solution Ever Found
    BestSol=pop(1);
    
    % Update Worst Cost
    WorstCost=max(WorstCost,max(Costs));
    
    % Update Best Cost Ever Found
    BestCost(it)=BestSol.Cost;
    
    % Update NFE
    nfe(it)=NFE;
    
    % Show Iteration Information
    if BestSol.Sol.IsFeasible
        Flag=' *';
        bessf = BestSol ;
    else       
        Flag='';        
    end    
    disp(['Iteration ' num2str(it) ': NFE = ' num2str(nfe(it)) ', Best Cost = ' num2str(BestCost(it)) Flag]);   
end    
bcos = sum(model.v) ;
bcos = bcos - bessf.Cost ;
%% Results
%  impulse(handles.axes1,nfe,BestCost);
% plot(handles.axes1,nfe,BestCost)
% xlabel('NFE');
% ylabel('Best Cost');
tmpp = num2str(bessf.Position)  ;





global samp ;



global  upperPath ;
wwsum=0 ;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  if bessf.Position(1) 
      
deepestFolder = fullfile(samp,'1.png' );   
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes15);
% g =imread(path);
 imshow(im);
axis('off') 
wwsum =wwsum+ model.w(1)
  else
 deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes15);
      imshow(im);
      axis('off') 
      
  end
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%      
  
if bessf.Position(2)        
deepestFolder = fullfile(samp,'3.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes16);
 imshow(im);
 wwsum =wwsum+ model.w(2) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes16);
      imshow(im);
      axis('off')     
end  

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
if bessf.Position(3)        
deepestFolder = fullfile(samp,'5.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes17);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(3) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes17);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
if bessf.Position(4)        
deepestFolder = fullfile(samp,'4.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes18);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(4) ;
axis('off') 
else   
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes18);
      imshow(im);
      axis('off')      
end 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
if bessf.Position(5)        
deepestFolder = fullfile(samp,'7.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes19);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(5) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes19);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   
if bessf.Position(6)        
deepestFolder = fullfile(samp,'8-2.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes20);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(6) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes20);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if bessf.Position(7)     
    deepestFolder = fullfile(samp,'9.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes21);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(7) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes21);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
if bessf.Position(8)        
deepestFolder = fullfile(samp,'10.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes22);
 wwsum =wwsum+ model.w(8) ;
% g =imread(path);
 imshow(im);
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes22);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
if bessf.Position(9)        
deepestFolder = fullfile(samp,'11.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes23);
% g =imread(path);
 imshow(im);
  wwsum =wwsum+ model.w(9) ;
axis('off') 
else
      deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes23);
      imshow(im);
      axis('off')      
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
if bessf.Position(10)        
deepestFolder = fullfile(samp,'12.png' ); 
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes24);
% g =imread(path);
 imshow(im);
 axis('off')
 wwsum =wwsum+ model.w(10) ;
 
  else
deepestFolder = fullfile(samp,'0.png' ); 
      im = imread(fullfile(upperPath,deepestFolder ));
      axes(handles.axes24);
      imshow(im);
      axis('off')   
       
end 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


set(handles.resu,'string',tmpp);
set(handles.totalw,'string',wwsum);
bc = num2str(bcos)  ;
set(handles.res2,'string',bc);

set(handles.tr, 'String', 'totall cost');
set(handles.ttwi, 'String', 'totall weigh');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% hObject    handle to run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
function cros_Callback(hObject, eventdata, handles)
i=get(hObject,'String');
i=str2num(i);
if(isempty(i))
set(hObject,'String','0')
end
% hObject    handle to cros (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of cros as text
%        str2double(get(hObject,'String')) returns contents of cros as a double
% --- Executes during object creation, after setting all properties.
function cros_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cros (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
button = questdlg('Do you want to quit the program?', 'Quit the program','Yes','No','No');
switch button
            case 'Yes',
                close('napsak');
            case 'No',
                quit cancel;
end
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
axes1fig = figure(10010);
axes1copy = copyobj(handles.axes1,axes1fig);
set(axes1copy,'Units','default','Position','default');
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
grid(handles.axes1,'on');
guidata(hObject, handles);
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --------------------------------------------------------------------
function Untitled_3_Callback(hObject, eventdata, handles)
grid(handles.axes1,'off');
guidata(hObject, handles);
% hObject    handle to Untitled_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
function item_Callback(hObject, eventdata, handles)
i=get(hObject,'String');
i=str2num(i);
if(isempty(i))
set(hObject,'String','0')
end
% hObject    handle to item (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of item as text
%        str2double(get(hObject,'String')) returns contents of item as a double
% --- Executes during object creation, after setting all properties.
function item_CreateFcn(hObject, eventdata, handles)
% hObject    handle to item (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function wi_Callback(hObject, eventdata, handles)
i=get(hObject,'String');
i=str2num(i);
  if(isempty(i))
   set(hObject,'String','0')
  end
% hObject    handle to wi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of wi as text
%        str2double(get(hObject,'String')) returns contents of wi as a double
% --- Executes during object creation, after setting all properties.
function wi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function wlim_Callback(hObject, eventdata, handles)
i=get(hObject,'String');
i=str2num(i);
if(isempty(i))
set(hObject,'String','0')
end
% hObject    handle to wlim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of wlim as text
%        str2double(get(hObject,'String')) returns contents of wlim as a double
% --- Executes during object creation, after setting all properties.
function wlim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wlim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object deletion, before destroying properties.
function text9_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to text9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over figure background, over a disabled or
% --- inactive control, or over an axes background.
function figure1_WindowButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function mrate_Callback(hObject, eventdata, handles)
i=get(hObject,'String');
i=str2num(i);
if(isempty(i))
set(hObject,'String','0')
end
% hObject    handle to mrate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mrate as text
%        str2double(get(hObject,'String')) returns contents of mrate as a double


% --- Executes during object creation, after setting all properties.
function mrate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mrate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in uipanel8.
function uipanel8_SelectionChangeFcn(hObject, eventdata, handles)


global  samp ;
global witem  ;
global vitem  ;
p = mfilename('fullpath')
[upperPath, deepestFolder] = fileparts(p)
path = [upperPath, deepestFolder]
if (hObject == handles.pr1)

    
    
samp = 'sample1' ;

witem = [200,500,300,150,180,100,255,70,60,300] ;  
vitem = [403,672,872,462,221,355,655,359,217,825] ; 

set(handles.text14, 'String', '430 $');
set(handles.text15, 'String', '672 $');
set(handles.text16, 'String', '872 $');
set(handles.text17, 'String', '462 $');
set(handles.text18, 'String', '221 $');
set(handles.text19, 'String', '355 $');
set(handles.text20, 'String', '655 $');
set(handles.text21, 'String', '359 $');
set(handles.text22, 'String', '217 $');
set(handles.text23, 'String', '825 $');

set(handles.text36, 'String', '200 g');
set(handles.text37, 'String', '500 g');
set(handles.text38, 'String', '300 g');
set(handles.text39, 'String', '150 g');
set(handles.text40, 'String', '150 g');
set(handles.text41, 'String', '100 g');
set(handles.text42, 'String', '255 g');
set(handles.text43, 'String', '70  g');
set(handles.text44, 'String', '60  g');
set(handles.text45, 'String', '300 g');


elseif (hObject == handles.pr2)
 samp = 'sample2' ;

vitem = [350,282,872,662,521,755,655,959,217,865] ;
set(handles.text14, 'String', '350 $');
set(handles.text15, 'String', '282 $');
set(handles.text16, 'String', '872 $');
set(handles.text17, 'String', '662 $');
set(handles.text18, 'String', '521 $');
set(handles.text19, 'String', '755 $');
set(handles.text20, 'String', '655 $');
set(handles.text21, 'String', '959 $');
set(handles.text22, 'String', '217 $');
set(handles.text23, 'String', '865 $');

witem = [210,185,100,150,120,100,205,170,300,190] ; 
set(handles.text36, 'String', '210 g');
set(handles.text37, 'String', '185 g');
set(handles.text38, 'String', '100 g');
set(handles.text39, 'String', '150 g');
set(handles.text40, 'String', '120 g');
set(handles.text41, 'String', '100 g');
set(handles.text42, 'String', '205 g');
set(handles.text43, 'String', '170 g');
set(handles.text44, 'String', '300 g');
set(handles.text45, 'String', '190 g');
 
elseif (hObject == handles.pr3)
 samp = 'sample3' ;
 
vitem = [250,282,372,402,561,555,655,259,217,425] ;  
set(handles.text14, 'String', '250 $');
set(handles.text15, 'String', '282 $');
set(handles.text16, 'String', '372 $');
set(handles.text17, 'String', '402 $');
set(handles.text18, 'String', '561 $');
set(handles.text19, 'String', '555 $');
set(handles.text20, 'String', '655 $');
set(handles.text21, 'String', '259 $');
set(handles.text22, 'String', '217 $');
set(handles.text23, 'String', '425 $');

witem = [190,105,280,308,320,300,205,108,170,287] ;  
set(handles.text36, 'String', '190 g');
set(handles.text37, 'String', '105 g');
set(handles.text38, 'String', '280 g');
set(handles.text39, 'String', '308 g');
set(handles.text40, 'String', '320 g');
set(handles.text41, 'String', '300 g');
set(handles.text42, 'String', '205 g');
set(handles.text43, 'String', '108 g');
set(handles.text44, 'String', '170 g');
set(handles.text45, 'String', '287 g');
 
 elseif (hObject == handles.pr4)
 samp = 'sample4' ;
  
vitem = [450,682,672,692,421,559,645,569,597,895] ;
set(handles.text14, 'String', '450 $');
set(handles.text15, 'String', '682 $');
set(handles.text16, 'String', '672 $');
set(handles.text17, 'String', '692 $');
set(handles.text18, 'String', '421 $');
set(handles.text19, 'String', '559 $');
set(handles.text20, 'String', '645 $');
set(handles.text21, 'String', '569 $');
set(handles.text22, 'String', '597 $');
set(handles.text23, 'String', '895 $');

witem = [205,185,170,190,270,100,195,370,120,187] ;
set(handles.text36, 'String', '205 g');
set(handles.text37, 'String', '185 g');
set(handles.text38, 'String', '170 g');
set(handles.text39, 'String', '190 g');
set(handles.text40, 'String', '270 g');
set(handles.text41, 'String', '100 g');
set(handles.text42, 'String', '195 g');
set(handles.text43, 'String', '370 g');
set(handles.text44, 'String', '120 g');
set(handles.text45, 'String', '187 g');
 
 
 
end
deepestFolder = fullfile(samp,'all.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes1);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'all.jpg' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes1);
% g =imread(path);
 imshow(im);
axis('off')


deepestFolder = fullfile(samp,'1.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes3);
% g =imread(path);
 imshow(im);
axis('off')


deepestFolder = fullfile(samp,'3.png' ) ;
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes4);
% g =imread(path);
 imshow(im);
axis('off')


deepestFolder = fullfile(samp,'5.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes5);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'4.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes6);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'7.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes7);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'8.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes8);
% g =imread(path);
 imshow(im);
axis('off')


deepestFolder = fullfile(samp,'9.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes9);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'10.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes10);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'11.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes11);
% g =imread(path);
 imshow(im);
axis('off')

deepestFolder = fullfile(samp,'12.png' )
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes12);
% g =imread(path);
 imshow(im);
axis('off')


%%%%%%%%%%%%%%%%%%%clear sloution%%%%%%%%%%%

deepestFolder = fullfile(samp,'00.png' );
im = imread(fullfile(upperPath,deepestFolder ));
axes(handles.axes15);
 imshow(im);
axis('off')
axes(handles.axes16);
 imshow(im);
axis('off')
axes(handles.axes17);
 imshow(im);
axis('off')
axes(handles.axes18);
 imshow(im);
axis('off')
axes(handles.axes19);
 imshow(im);
axis('off')
axes(handles.axes20);
 imshow(im);
axis('off')
axes(handles.axes21);
 imshow(im);
axis('off')
axes(handles.axes22);
 imshow(im);
axis('off')
axes(handles.axes23);
 imshow(im);
axis('off')
axes(handles.axes24);
 imshow(im);
axis('off')

set(handles.resu, 'String', '');
set(handles.res2, 'String', '');
set(handles.tr, 'String', '');
set(handles.totalw, 'String', '');
set(handles.ttwi, 'String', '');
% hObject    handle to the selected object in uipanel8 
% eventdata  structure with the following fields (see UIBUTTONGROUP)
%	EventName: string 'SelectionChanged' (read only)
%	OldValue: handle of the previously selected object or empty if none was selected
%	NewValue: handle of the currently selected object
% handles    structure with handles and user data (see GUIDATA)
