.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/97U;

.field public final synthetic val$lifecycle:LX/01T;


# direct methods
.method public constructor <init>(LX/97U;LX/01T;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:LX/97U;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/01T;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 1

    const-string v0, "onStopNavigation"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/01T;

    const/4 v0, 0x7

    new-instance v1, LX/BMu;

    invoke-direct {v1, p0, v0}, LX/BMu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onStopNavigation"

    invoke-static {p1, v1, v2, v0}, LX/6Yf;->A00(Landroidx/car/app/IOnDoneCallback;LX/7gc;LX/01T;Ljava/lang/String;)V

    return-void
.end method
