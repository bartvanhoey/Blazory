## Snippets `that start with an y` to speed up your Blazor development

![Blazory in Action!](images/blazory_in_action.gif "Blazory - Blazor snippets that start with an 'y'!")


Do you see **room for improvement** or do **you have a snippet in mind** you want to have included? Feel free to [create an issue](https://github.com/bartvanhoey/Blazory/issues/new), I will see what I can do!

### C# code-behind files [(source code)](https://github.com/bartvanhoey/Blazory/blob/master/snippets/csharp.json)

     Prefix                                  | Description                                                           
     --------------------------------------- | ---------------------------------------------------------------------- 
     yAddHttpClientWithHttpMessageHandler    | Inserts AddHttpClient with HttpMessageHandler                         
     yApiControllerAttribute                 | inserts an ApiController attribute                                    
     yAuthorizeAttribute                     | Inserts an AuthorizeAttribute                                         
     yBuiAddDbContext                        | Inserts a builder.Services.AddDbContext                               
     yBuiAddDbContextUseSqlServer            | Inserts builder.Services.AddDbContext.Options.UseSqlServer            
     yBuilderEntity                          | inserts builder.Entity stub                                           
     yBuiServicesAddHttpClient               | Inserts builder.Services.AddScoped HttpClient                         
     yBuiServicesAddScoped                   | Inserts builder.Services.AddScoped INameService NameService           
     yCascadingPara                          | Inserts a CascadingParameter attribute                                
     yCascadingParaAuthState                 | Inserts a CascadingParameter AuthenticationState Property             
     yCascadingParaProp                      | Inserts a property with CascadingParameter attribute                  
     yColumnTypeNameDecimalAttribute         | Inserts a ColumnType TypeName decimal attribute                       
     yCompareAttribute                       | Inserts a Compare attribute                                           
     yCreateAsyncMethodDefinition            | Inserts a CreateAsync method Definition to an Interface               
     yDataTypeAttribute                      | Inserts a DataType attribute                                          
     yDbSaveChangesAsync                     | Inserts _dbContext.SaveChangesAsync                                   
     yDbSet                                  | Inserts a DbSet for a class in DbContext                              
     yDbSetNewSyntax                         | Inserts a DbSet for a class in DbContext                              
     yDeleteAsyncMethodDefinition            | Inserts a DeleteAsync method definition for an interface              
     yEmailAddressAttribute                  | Inserts an EmailAddress Attribute                                     
     yEventCallback                          | Inserts an EventCallback property                                     
     yEventCallbackChanged                   | Inserts an EventCallbackChanged property + property                   
     yEventCallbackExtended                  | Inserts an EventCallbackExtended OnClickProperty                      
     yEventHandler                           | Inserts an EventHandler method stub                                   
     yEventHandlerAsync                      | Inserts an EventHandlerAsync method stub                              
     yGenerateClassImplementingInterface     | Generates a class and implements interface                            
     yGetAsyncMethodDefinition               | Inserts a GetAsync method definition for an interface                 
     yGetListAsyncMethodDefinition           | Inserts a GetListAsync definition for an interface                    
     yGps                                    | Inserts { get, private set }                                          
     yGs                                     | Inserts { get, set }                                                  
     yHandleFileChosenAsync                  | Inserts the HandleFileChosenAsync method for an InputFile element     
     yHandleValidSubmitAsync                 | Inserts the HandleValidSubmitAsync method stub                        
     yHttpDeleteAsync                        | Inserts an Http.DeleteAsync call                                      
     yHttpGetAsync                           | Inserts an Http.GetAsync call                                         
     yHttpGetFromByIdJsonAsync               | Inserts an Http.GetFromByIdJsonAsync call                             
     yHttpGetFromJsonAsync                   | Inserts an Http.GetFromJsonAsync call                                 
     yHttpPostAsJsonAsync                    | Inserts an Http.PostAsJsonAsync call                                  
     yHttpPostAsync                          | Inserts an Http.PostAsync call                                        
     yHttpPutAsJsonAsync                     | Inserts an Http.PutAsJsonAsync call                                   
     yIEnumerable                            | Inserts an IEnumerable statement                                      
     yIf                                     | Inserts an If statement                                               
     yIfInline                               | Inserts an If inline statement                                        
     yIfNotNull                              | Inserts an If not null statement                                      
     yIfNotNullAndCountGreaterThan0Statement | Inserts an If not null statement and count greater than zero statement
     yIfNotNullInline statement              | Inserts an If not null inline statement                               
     yIfNotStringIsNullOrEmpty               | Inserts an if(!string.IsNullOrEmpty(MyVariable))statement             
     yIfNotStringIsNullOrWhiteSpace          | Inserts an if(!string.IsNullOrWhiteSpace(MyVariable))statement        
     yIfNull                                 | If null statement                                                     
     yIfNullInline statement                 | Inserts an If null inline statement                                   
     yIfNullOrCountIsZeroStatement           | Inserts an If null Or Count is zero statement                         
     yIfNullReturn statement                 | Inserts an If null return statement                                   
     yIfNullReturnDefault statement          | Inserts an If null return default statement                           
     yIfStringIsNullOrEmpty                  | Inserts an if(string.IsNullOrEmpty(MyVariable))statement              
     yIfStringIsNullOrWhiteSpace             | Inserts an if(string.IsNullOrWhiteSpace(MyVariable))statement         
     yImpCorrespondingInterface              | Implements corresponding interface                                    
     yInheritsAuthenticationStateProvider    | Inherits AuthenticationStateProvider                                  
     yInheritsComponentBase                  | Inherits ComponentBase                                                
     yInjectAttribute                        | Inserts an InjectAttribute                                            
     yInjectAuthenticationStateProvider      | Inject AuthenticationStateProvider property                           
     yInjectHttpClient                       | Inserts an Inject HttpClient property                                 
     yInjectIJSRuntime                       | Inserts an Inject IJSRuntime property                                 
     yInjectILocalStorageService             | Inserts an Inject ILocalStorageService property                       
     yInjectIMapper                          | Inserts an Inject IMapper property                                    
     yInjectISyncLocalStorageService         | Inserts an Inject ISyncLocalStorageService property                   
     yInjectNavigationManager                | Inserts an Inject NavigationManager property                          
     yInjectService                          | Inserts an Inject MyService MyService                                 
     yInjectSignOutSessionStateManager       | Inserts an Inject SignOutSessionStateManager property                 
     yInvokeAsyncEventCallback               | Inserts an Invoke async Eventcallback                                 
     yIsNotNull                              | Inserts Is not null                                                   
     yIsNull                                 | Inserts Is equal to null                                              
     yJSRuntimeInvokeAsync                   | Inserts a JSRuntimeInvokeAsync call                                   
     yJSRuntimeInvokeVoidAsync               | Inserts a JSRuntimeInvokeVoidAsync call                               
     yLocalStorageGetItemAsync               | Inserts await LocalStorage.GetItemAsync stub                          
     yLocalStorageRemoveItemAsync            | Inserts await LocalStorage.RemoveItemAsync stub                       
     yLocalStorageSetItemAsync               | Inserts await LocalStorage.SetItemAsync stub                          
     yMethodAsync                            | Inserts an async method stub without arguments                        
     yMethodAsyncReturn                      | Inserts an async task method stub without arguments                   
     yMethodAsyncReturnWithArgs              | Inserts an async task method stub with arguments                      
     yMethodAsyncWithArgs                    | Inserts an async method stub with arguments                           
     yMethodReturn                           | Inserts a method stub without arguments                               
     yMethodReturnWithArgs                   | Inserts a method stub with arguments                                  
     yMethodVoid                             | Inserts a void method stub without arguments                          
     yMethodVoidWithArgs                     | Inserts a void method stub with arguments                             
     yModelBuilderEntity                     | Inserts a builder.Entity stub                                         
     yNavigateToId                           | Inserts a NavigationManager.NavigateTo page\\Id                       
     yNavigateToPage                         | Inserts a NavigationManager.NavigateTo page                           
     yOnAfterRender                          | Inserts an OnAfterRender method stub                                  
     yOnAfterRenderAsync                     | Inserts an OnAfterRenderAsync method stub                             
     yOnInitialized                          | OnInitialized method stub                                             
     yOnInitializedAsync                     | Inserts an OnInitializedAsync method stub                             
     yOnParametersSet                        | Inserts an OnParameterSet method stub                                 
     yOnParametersSetAsync                   | Inserts an OnParameterSetAsync method stub                            
     yPaginationState                        | Inserts a PaginationState field                                       
     yParaAttribute                          | Inserts a Parameter attribute                                         
     yParaCaptureUnmatchedValues             | Parameter CaptureUnmatchedValues attribute property                   
     yParaIdProp                             | Inserts an Id property with Parameter attribute                       
     yParaProp                               | Inserts a property with Parameter attribute                           
     yPropBirthDate                          | Inserts a BirthDate property                                          
     yPropCity                               | Inserts a City property                                               
     yPropConfirmPassword                    | Inserts a ConfirmPassword property                                    
     yPropCountry                            | Inserts a Country property                                            
     yPropDescription                        | Inserts a Description property                                        
     yPropEmail                              | Inserts an Email property                                             
     yPropEndDate                            | Inserts a DateTime EndDate property                                   
     yPropEndTime                            | Inserts a DateTime EndTime property                                   
     yPropFilter                             | Inserts a Filter property                                             
     yPropFirstName                          | Inserts a FirstName property                                          
     yPropId                                 | Inserts an Id property                                                
     yPropImageUrl                           | Inserts an ImageUrl property                                          
     yPropIsVisible                          | Inserts an IsVisible property                                         
     yPropLastName                           | Inserts a LastName property                                           
     yPropMobilePhone                        | Inserts a MobilePhone property                                        
     yPropName                               | Inserts a Name property                                               
     yPropPage                               | Inserts a Page property                                               
     yPropPassword                           | Inserts a Password property                                           
     yPropPhone                              | Inserts a Phone property                                              
     yPropPrice                              | Inserts a Price property                                              
     yPropStartDate                          | Inserts a DateTime StartDate property                                 
     yPropStartTime                          | Inserts a DateTime StartTime property                                 
     yPropStreet                             | Inserts a Street property                                             
     yPropTitle                              | Inserts a Title property                                              
     yPropUserId                             | Inserts an UserId property                                            
     yPropUserName                           | Inserts a UserName property                                           
     yPropZipCode                            | Inserts a ZipCode property                                            
     yRangeAttribute                         | Inserts a Range attribute                                             
     yReadFromJsonAsync                      | Inserts a ReadFromJsonAsync call                                      
     yReadIdFromJsonAsync                    | Inserts a ReadFromJsonAsync call                                      
     yReadOnlyHttpClientField                | Inserts a readonly HttpClient field                                   
     yRequiredAttribute                      | Inserts a RequiredAttribute                                           
     yRouteAttribute                         | Inserts a RouteAttribute                                              
     ySetParametersAsync                     | Inserts a SetParametersAsync method stub                              
     yShouldRender                           | Inserts a ShouldRender method stub                                    
     yStateHasChanged                        | Inserts a StateHasChanged() method                                    
     yStringLengthAttribute                  | Inserts a StringLength attribute                                      
     yTaskCompleted                          | Inserts await Task.CompletedTask                                      
     yUpdateAsyncMethodDefinition            | Inserts an UpdateAsync method definition for an interface             

### Razor files [(source code)](https://github.com/bartvanhoey/Blazory/blob/master/snippets/razor.json)

     Prefix                                  | Description                                                
     --------------------------------------- | ----------------------------------------------------------- 
     inputTextAreaAndLabel                   | Inserts an InputTextArea component + label                 
     yAtIf                                   | If statement                                               
     yAtIfIsVisible                          | If statement                                               
     yAtIfNotNull                            | If not null statement                                      
     yAttributeAuthorize                     | @attribute [Authorize]§0                                   
     yAttributeRenderModeServer              | @attribute [RenderModeServer]                              
     yAttributeStreamRendering               | @attribute [StreamRendering(true)]                         
     yBind                                   | Bind attribute                                             
     yBindFormat                             | @bind:format="MyFormat"                                    
     yBindOnInputEvent                       | @bind:event="oninput"                                      
     yBindOnProperty                         | @bind="MyProperty"                                         
     yBindValue                              | @bind-Value="MyProperty"                                   
     yCascadingAuthenticationState           | CascadingAuthenticationState stub                          
     yCascadingValue                         | Inserts a CascadingValue attribute                         
     yCode                                   | @code block                                                
     yColumnOptions                          | ColumnOptions                                              
     yComponent                              | Complete component                                         
     yComponentChildContent                  | Complete component with ChildContent RenderFragment        
     yComponentDisposable                    | Complete component inherits IDisposable                    
     yDataAnnotationsValidator               | DataAnnotationsValidator                                   
     yEditForm                               | Inserts EditForm component                                 
     yEventCallback property                 | EventCallback property                                     
     yEventCallbackChanged                   | EventCallbackChanged                                       
     yEventCallbackOnClick                   | EventCallback OnClick property                             
     yEventCallbackWithTypeProperty          | EventCallback with Type property                           
     yFormControlClass                       | Inserts a form-control class attribute                     
     yGps                                    | { get, private set }                                       
     yGs                                     | { get, set }                                               
     yHandleValidSubmitAsync                 | Inserts the HandleValidSubmitAsync method stub             
     yHttpDeleteAsync                        | Http.DeleteAsync call                                      
     yHttpGetAsync                           | Http.GetAsync call                                         
     yHttpGetFromByIdJsonAsync               | Http.GetFromByIdJsonAsync call                             
     yHttpGetFromJsonAsync                   | Http.GetFromJsonAsync call                                 
     yHttpPostAsJsonAsync                    | Http.PostAsJsonAsync call                                  
     yHttpPostAsync                          | Http.PostAsync call                                        
     yHttpPutAsJsonAsync                     | Http.PutAsJsonAsync call                                   
     yIf                                     | If statement                                               
     yIfInline                               | If inline statement                                        
     yIfNotNull                              | If not null statement                                      
     yIfNotNullAndCountGreaterThan0Statement | If not null statement and count greater than zero statement
     yIfNotNullInline statement              | If not null inline statement                               
     yIfNotStringIsNullOrEmpty               | Inserts if(!string.IsNullOrEmpty(MyVariable))statement     
     yIfNotStringIsNullOrWhiteSpace          | Inserts if(!string.IsNullOrWhiteSpace(MyVariable))statement
     yIfNull                                 | If null statement                                          
     yIfNullInline statement                 | If null inline statement                                   
     yIfNullOrCountIsZeroStatement           | If null Or Count is zero statement                         
     yIfNullReturn statement                 | If null return statement                                   
     yIfNullReturnDefault statement          | If null return default statement                           
     yIfStringIsNullOrEmpty                  | Inserts if(string.IsNullOrEmpty(MyVariable))statement      
     yIfStringIsNullOrWhiteSpace             | Inserts if(string.IsNullOrWhiteSpace(MyVariable))statement 
     yImplementsIDisposable                  | @implements IDisposable                                    
     yInheritsBaseComponent                  | @inherits C# code-behind base class                        
     yInheritsLayoutComponentBase            | Complete Layout component inherits LayoutComponentBase     
     yInheritsOwningComponentBase            | @inherits OwningComponentBase<ApplicationDbContext>        
     yInjectAuthenticationStateProvider      | Inject AuthenticationStateProvider property                
     yInjectHttpClient                       | @inject HttpClient directive                               
     yInjectIAccessTokenProvider             | @inject IAccessTokenProvider directive                     
     yInjectIConfiguration                   | @inject IConfiguration directive                           
     yInjectIJSRuntime                       | @inject IJSRuntime directive                               
     yInjectILocalStorageService             | @inject ILocalStorageService directive                     
     yInjectIMapper                          | @inject IMapper directive                                  
     yInjectISyncLocalStorageService         | @inject ISyncLocalStorageService directive                 
     yInjectNavigationManager                | @inject NavigationManager directive                        
     yInjectService                          | @inject MyService myService                                
     yInjectSignOutSessionStateManager       | @inject SignOutSessionStateManager directive               
     yInputCheckbox                          | Inserts an InputCheckbox component                         
     yInputCheckBoxAndLabel                  | Inserts an InputCheckBox component + label                 
     yInputDate                              | InputDate component                                        
     yInputDateAndLabel                      | Inserts an InputDate component + label                     
     yInputFileComponent                     | Inserts an InputFile component                             
     yInputNumber                            | Inserts an InputNumber component                           
     yInputNumberAndLabel                    | Inserts an InputNumber component + label                   
     yInputRadio                             | Inserts a InputRadio component                             
     yInputRadioGroup                        | Inserts a RadioGroup component                             
     yInputSelect                            | Inserts an InputSelect component                           
     yInputSelectAndLabel                    | Inserts an InputSelect component + label                   
     yInputSelectForEach                     | Inserts an InputSelect (foreach) component                 
     yInputSelectForEachAndLabel             | Inserts InputSelect (foreach) component + label            
     yInputText                              | Inserts an InputText component                             
     yInputTextAndLabel                      | Inserts an InputText component + label                     
     yInputTextArea                          | Inserts an InputTextArea component                         
     yLayout                                 | @layout MyLayout                                           
     yLocalStorageGetItem                    | Inserts await LocalStorage.GetItem stub                    
     yLocalStorageGetItemAsync               | Inserts await LocalStorage.GetItemAsync stub               
     yLocalStorageRemoveItemAsync            | Inserts await LocalStorage.RemoveItemAsync stub            
     yLocalStorageSetItem                    | Inserts await LocalStorage.SetItem stub                    
     yLocalStorageSetItemAsync               | Inserts await LocalStorage.SetItemAsync stub               
     yMethodAsync                            | async method stub without arguments                        
     yMethodAsyncReturn                      | async task method stub without arguments                   
     yMethodAsyncReturnWithArgs              | async task method stub with arguments                      
     yMethodAsyncWithArgs                    | async method stub with arguments                           
     yMethodReturn                           | method stub without arguments                              
     yMethodReturnWithArgs                   | method stub with arguments                                 
     yMethodVoid                             | void method stub without arguments                         
     yMethodVoidWithArgs                     | void method stub with arguments                            
     yNavigateToId                           | NavigationManager.NavigateTo page\\Id                      
     yNavigateToPage                         | NavigationManager.NavigateTo page                          
     yNavLink                                | NavLink                                                    
     yNavLinkMatch                           | NavLink with MatchAttribute                                
     yOnAfterRender                          | OnAfterRender method stub                                  
     yOnAfterRenderAsync                     | OnAfterRenderAsync method stub                             
     yOnInitialized                          | OnInitialized method stub                                  
     yOnInitializedAsync                     | OnInitializedAsync method stub                             
     yOnParametersSet                        | OnParameterSet method stub                                 
     yOnParametersSetAsync                   | OnParameterSetAsync method stub                            
     yOnValidSubmit                          | OnValidSubmit                                              
     yPage                                   | @page directive                                            
     yPageParam                              | @page directive with Parameter                             
     yPageTitle                              | Inserts a PageTitle tag                                    
     yPaginator                              | PropertyColumn                                             
     yParaAttribute                          | Inserts a Parameter attribute                              
     yParaIdProp                             | Inserts an Id property with Parameter attribute            
     yParaProp                               | Inserts a property with Parameter attribute                
     yPreventDefault                         | PreventDefault attribute                                   
     yPropBirthDate                          | Inserts a BirthDate property                               
     yPropCity                               | Inserts a City property                                    
     yPropConfirmPassword                    | Inserts a ConfirmPassword property                         
     yPropCountry                            | Inserts a Country property                                 
     yPropDescription                        | Inserts a Description property                             
     yPropEmail                              | Inserts a Email property                                   
     yPropEndDate                            | Inserts a DateTime EndDate property                        
     yPropEndTime                            | Inserts a DateTime EndTime property                        
     yPropertyColumn                         | Inserts a QuickGrid PropertyColumn                         
     yPropFilter                             | Inserts a Filter property                                  
     yPropFirstName                          | Inserts a First Name property                              
     yPropId                                 | Inserts an Id property                                     
     yPropImageUrl                           | Inserts an ImageUrl property                               
     yPropIsVisible                          | Inserts an IsVisible property                              
     yPropLastName                           | Inserts a First Name property                              
     yPropMobilePhone                        | Inserts a Mobile Phone property                            
     yPropName                               | Inserts a Name property                                    
     yPropPage                               | Inserts a Page property                                    
     yPropPassword                           | Inserts a Password property                                
     yPropPhone                              | Inserts a Phone property                                   
     yPropPrice                              | Inserts a Price property                                   
     yPropStartDate                          | Inserts a DateTime StartDate property                      
     yPropStartTime                          | Inserts a DateTime StartTime property                      
     yPropStreet                             | Inserts a Street property                                  
     yPropTitle                              | Inserts an Title property                                  
     yPropUserName                           | Inserts a UserName property                                
     yPropZipCode                            | Inserts a ZipCode property                                 
     yQuickGrid                              | Inserts a QuickGrid                                        
     yReadFromJsonAsync                      | ReadFromJsonAsync call                                     
     yReadIdFromJsonAsync                    | ReadFromJsonAsync call                                     
     yRef                                    | @ref="MyProperty"                                          
     yRendermodeInteractiveAuto              | @rendermode InteractiveAuto                                
     yRendermodeInteractiveServer            | @rendermode InteractiveServer                              
     yRendermodeInteractiveWebAssembly       | @rendermode InteractiveWebAssembly                         
     yTaskCompleted                          | Inserts await Task.CompletedTask                           
     yTemplateColumn                         | Inserts a QuickGrid TemplateColumn                         
     yTemplatedComponent                     | Templated component                                        
     yTypeParam                              | @typeParam                                                 
     yUsing                                  | @using MyNameSpace                                         
     yUsingQuickGrid                         | @using QuickGrid NameSpace                                 
     yValidationMessageFor                   | ValidationMessageFor                                       
     yValidationSummary                      | ValidationSummary component                                
     yVirtualizeComponent                    | Inserts the Virtualize component                           
     yVoidDispose                            | Dispose method stub                                        


