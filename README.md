# Blazory

**Snippets** that start with an **`y`** for **Razor** and **C# code-behind** files

## C# code-behind files

| Prefix                                  | Description
|---------------------------------------- |----------------------------------------------|
|`yInjHttpClient`                      | Inject HttpClient property
|`yHttpClientField`                       | Readonly HttpClient field
|`yInjNavigationManager`                  | Inject NavigationManager property
|`yInjIJSRuntime`                         | Inject IJSRuntime property
|`yInjIMapper`                            | Inject IMapper property
|`yInjService`                            | Inject MyService
|`yInjSignOutSessionStateManager`      | Inject SignOutSessionStateManager property
|`yInheritsComponentBase`                 | Inherits ComponentBase
|`yParameter`                             | Parameter
|`yParameterCaptureUnmatchedValues`       | Parameter CaptureUnmatchedValues
|`yCascadingParameter`                    | CascadingParameter
|`yAuthenticationStateTask`               | Parameter AuthenticationStateTask
|`yGetFromJsonAsync`                      | GetFromJsonAsync
|`ySetParametersAsync`                    | SetParametersAsync method stub
|`yOnInitialized`                         | OnInitialized method stub
|`yOnInitializedAsync`                    | OnInitializedAsync method stub
|`yOnParametersSet`                       | OnParameterSet method stub
|`yOnAfterRender`                         | OnAfterRender method stub
|`yOnAfterRenderAsync`                    | OnAfterRenderAsync method stub
|`yShouldRender`                          | ShouldRender method stub
|`yEventHandler`                          | EventHandler method stub
|`yEventHandlerAsync`                     | EventHandlerAsync method stub
|`yEventCallback`                         | EventCallback Parameter
|`yEventCallbackExtended`                 | EventCallbackExtended Parameter
|`yEventCallbackOnParameterChanged`       | EventCallbackOnParameterChanged
|`yJSRuntimeInvokeAsync`                  | JSRuntimeInvokeAsync call
|`yProtAsyncTaskMethodNoParameters`       | protected async Task method stub no parameters
|`yPublicAsyncTaskMethodNoParameters`     | public async Task method stub no parameters
|`yProtAsyncTaskMethodWithParameters`     | protected async Task method stub with parameters
|`yPublicAsyncTaskMethodWithParameters`   | public async Task method stub with parameters
|`yPostAsJsonAsync`                       | HttpClient.PostAsJsonAsync call
|`yReadIdFromJsonAsync`                   | HttpClient.ReadFromJsonAsync\<int> call
|`yNavigateTo`                            | NavigationManager.NavigateTo page
|`yNavigateToId`                          | NavigationManager.NavigateTo page\Id
|`yAddHttpClientWithHttpMessageHandler`   | Add HttpClient with HttpMessageHandler

## Razor files

| Prefix                             | Description
|------------------------------------|----------------------------------------------|
|`yInheritsBaseComponent`            | @inherits BaseFile
|`yCode`                             | @code Block
|`yPage`                             | @page Directive
|`yPageParam`                        | @page Directive with Parameter
|`yInjService`                       | @inject
|`yInjIJSRuntime`                 | @inject IJSRuntime property
|`yInjHttpClient`                 | @inject HttpClient property
|`yInjNavigationManager`          | @inject NavigationManager property
|`yInjIMapper`                    | @inject IMapper property
|`yUsing`                            | @using
|`yImplementsIDisposable`            | @implements IDisposable
|`yVoidDispose`                      | Dispose Method stub
|`yTypeParam`                        | @typeParam
|`yLayout`                           | @layout
|`yAuthorizeAttribute`               | @attribute [Authorize]
|`yBind`                             | @bind="MyProperty"
|`yBindValue`                        | @bind-Value="MyProperty"
|`yBindOnInputEvent`                 | @bind="Property" @bind:event="oninput"
|`yBindFormat`                       | @bind:format="Format"
|`yPreventDefault`                   | @preventDefault
|`yRef`                              | @ref="MyProperty"
|`yComponent`                        | Complete component
|`yInheritsLayoutComponentBase`      | Complete Layout component inherits LayoutComponentBase
|`yComponentDisposable`              | Complete component inherits IDisposable
|`yComponentChildContent`            | Complete component with Child Content
|`yTemplatedComponent`               | Templated component
|`yNavLink`                          | NavLink
|`yNavLinkMatch`                     | NavLink with MatchAttribute
|`yDataAnnotationsValidator`         | DataAnnotationsValidator
|`yValidationSummary`                | ValidationSummary
|`yOnValidSubmit`                    | OnValidSubmit
|`yValidationMessageFor`             | ValidationMessageFor
|`yInputTextArea`                    | Built-in InputTextArea component
|`yInputSelect`                      | Built-in InputSelect component
|`yInputText`                        | Built-in InputText component
|`yInputSelectForEach`               | Built-in InputSelectForEach component
|`yInputNumber`                      | Built-in InputNumber component
|`yInputCheckbox`                    | Built-in InputCheckbox component
|`yInputDate`                        | Built-in InputDate component
|`yCascadingAuthenticationState`     | CascadingAuthenticationState stub
