function varargout = bai5_3(varargin)
%BAI5_3 MATLAB code file for bai5_3.fig
%      BAI5_3, by itself, creates a new BAI5_3 or raises the existing
%      singleton*.
%
%      H = BAI5_3 returns the handle to a new BAI5_3 or the handle to
%      the existing singleton*.
%
%      BAI5_3('Property','Value',...) creates a new BAI5_3 using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to bai5_3_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      BAI5_3('CALLBACK') and BAI5_3('CALLBACK',hObject,...) call the
%      local function named CALLBACK in BAI5_3.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bai5_3

% Last Modified by GUIDE v2.5 16-Dec-2019 15:06:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bai5_3_OpeningFcn, ...
                   'gui_OutputFcn',  @bai5_3_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before bai5_3 is made visible.
function bai5_3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for bai5_3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bai5_3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = bai5_3_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in hold.
function hold_Callback(hObject, eventdata, handles)
% hObject    handle to hold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hold
