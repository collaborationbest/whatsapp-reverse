.class public LX/BMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B4C()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BMu;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onScale"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-virtual {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    invoke-virtual {v0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    invoke-virtual {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, LX/BMu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
