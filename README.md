# Blazory

Blazor Snippets for Razor and C# Code-Behind files

## C# files

| Prefix                                 | Description
|----------------------------------------|----------------------------------------------|
|`bInjectHttpClient`                     | Inject HttpClient
|`bInjectNavigationManager`              | Inject NavigationManager
|`bInjectIJSRuntime`                     | Inject IJSRuntime
|`bInject`                               | Inject MyService
|`bInheritsComponentBase`                | Inherits ComponentBase
|`bParameter`                            | Parameter
|`bParameterCaptureUnmatchedValues`      | Parameter CaptureUnmatchedValues
|`bCascadingParameter`                   | CascadingParameter
|`bAuthenticationStateTask`              | Parameter AuthenticationStateTask
|`bGetFromJsonAsync`                     | GetFromJsonAsync
|`bSetParametersAsync`                   | SetParametersAsync
|`bOnInitialized`                        | OnInitialized
|`bOnInitializedAsync`                   | OnInitializedAsync
|`bOnParametersSet`                      | OnParameterSet
|`bOnAfterRender`                        | OnAfterRender
|`bOnAfterRenderAsync`                   | OnAfterRenderAsync
|`bShouldRender`                         | ShouldRender
|`bEventHandler`                         | EventHandler
|`bEventHandlerAsync`                    | EventHandlerAsync
|`bEventCallback`                        | EventCallback
|`bEventCallbackExtended`                | EventCallbackExtended
|`bEventCallbackOnParameterChanged`      | EventCallbackOnParameterChanged
|`bJSRuntimeInvokeAsync`                 | JSRuntimeInvokeAsync
|`protectedAsyncTaskMethodNoParameters`  | protected async Task Method no Parameters
|`protectedAsyncTaskMethodWithParameters`| protected async Task Method with Parameters
|`postAsJsonAsync`                       | HttpClient.PostAsJsonAsync call
|`bReadIdFromJsonAsync`                  | HttpClient.ReadFromJsonAsync\<int> call
|`bNavigateTo`                           | NavigationManager.NavigateTo Page
|`bNavigateToId`                         | NavigationManager.NavigateTo Page\Id

## Razor files

| Prefix                             | Description
|------------------------------------|----------------------------------------------|
|`bInheritsBaseComponent`            | @inherits BaseFile
|`bCode`                             | @code Block
|`bPage`                             | @page Directive
|`bPageParam`                        | @page Directive with Parameter
|`bInject`                           | @inject
|`bInjectIJSRuntime`                 | @inject IJSRuntime
|`bInjectHttpClient`                 | @inject HttpClient
|`bInjectNavigationManager`          | @inject NavigationManager
|`bUsing`                            | @using
|`bImplementsIDisposable`            | @implements IDisposable
|`bVoidDispose`                      | Dispose Method Stub
|`bTypeParam`                        | @typeParam
|`bLayout`                           | @layout
|`bAuthorize`                        | @attribute [Authorize]
|`bBind`                             | @bind
|`bBindValue`                        | @bind-value
|`bBindOnInputEvent`                 | @bind-value event:oninput
|`bBindFormat`                       | @bind:format
|`bPreventDefault`                   | @preventDefault
|`bRef`                              | @ref
|`bComponent`                        | Complete Component
|`bInheritsLayoutComponentBase`      | Complete Layout Component inherits LayoutComponentBase
|`bComponentDisposable`              | Complete Component inherits IDisposable
|`bComponentChildContent`            | Complete Component with Child Content
|`bTemplatedComponent`               | Templated Component
|`bNavLink`                          | NavLink
|`bNavLinkMatch`                     | NavLink with MatchAttribute
|`bDataAnnotationsValidator`         | DataAnnotationsValidator
|`bValidationSummary`                | ValidationSummary
|`bOnValidSubmit`                    | OnValidSubmit
|`bValidationMessageFor`             | ValidationMessageFor
