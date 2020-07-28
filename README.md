# Blazory

**Snippets** that start with an **`y`** for **Razor** and **C# code-behind** files

## C# code-behind files

| Prefix                                  | Description
|---------------------------------------- |----------------------------------------------|
|`yInjectHttpClient`                      | Inject HttpClient property
|`yInjectNavigationManager`               | Inject NavigationManager property
|`yInjectIJSRuntime`                      | Inject IJSRuntime property
|`yInjectIMapper`                         | Inject IMapper property
|`yInject`                                | Inject MyService
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
|`yProtectedAsyncTaskMethodNoParameters`  | protected async Task method stub no Parameters
|`yProtectedAsyncTaskMethodWithParameters`| protected async Task method stub with Parameters
|`yPostAsJsonAsync`                       | HttpClient.PostAsJsonAsync call
|`yReadIdFromJsonAsync`                   | HttpClient.ReadFromJsonAsync\<int> call
|`yNavigateTo`                            | NavigationManager.NavigateTo page
|`yNavigateToId`                          | NavigationManager.NavigateTo page\Id

## Razor files

| Prefix                             | Description
|------------------------------------|----------------------------------------------|
|`yInheritsBaseComponent`            | @inherits BaseFile
|`yCode`                             | @code Block
|`yPage`                             | @page Directive
|`yPageParam`                        | @page Directive with Parameter
|`yInject`                           | @inject
|`yInjectIJSRuntime`                 | @inject IJSRuntime property
|`yInjectHttpClient`                 | @inject HttpClient property
|`yInjectNavigationManager`          | @inject NavigationManager property
|`yInjectIMapper`                    | @inject IMapper property
|`yUsing`                            | @using
|`yImplementsIDisposable`            | @implements IDisposable
|`yVoidDispose`                      | Dispose Method Stub
|`yTypeParam`                        | @typeParam
|`yLayout`                           | @layout
|`yAuthorize`                        | @attribute [Authorize]
|`yBind`                             | @bind="MyProperty"
|`yBindValue`                        | @bind-Value="MyProperty"
|`yBindOnInputEvent`                 | @bind="Property" @bind:event="oninput"
|`yBindFormat`                       | @bind:format="Format"
|`yPreventDefault`                   | @preventDefault
|`yRef`                              | @ref="MyProperty"
|`yComponent`                        | Complete Component
|`yInheritsLayoutComponentBase`      | Complete Layout Component inherits LayoutComponentBase
|`yComponentDisposable`              | Complete Component inherits IDisposable
|`yComponentChildContent`            | Complete Component with Child Content
|`yTemplatedComponent`               | Templated Component
|`yNavLink`                          | NavLink
|`yNavLinkMatch`                     | NavLink with MatchAttribute
|`yDataAnnotationsValidator`         | DataAnnotationsValidator
|`yValidationSummary`                | ValidationSummary
|`yOnValidSubmit`                    | OnValidSubmit
|`yValidationMessageFor`             | ValidationMessageFor
|`yInputTextArea`                    | Built-in InputTextArea Component
|`yInputSelect`                      | Built-in InputSelect Component
|`yInputText`                        | Built-in InputText Component
|`yInputSelectForEach`               | Built-in InputSelectForEach Component
|`yInputNumber`                      | Built-in InputNumber Component
|`yInputCheckbox`                    | Built-in InputCheckbox Component
|`yInputDate`                        | Built-in InputDate Component
