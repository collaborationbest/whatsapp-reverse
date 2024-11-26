.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/97T;

.field public final synthetic val$carContext:LX/4gn;


# direct methods
.method public constructor <init>(LX/97T;LX/4gn;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:LX/97T;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/4gn;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(LX/4gn;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getOnBackPressedDispatcher"

    invoke-static {p0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(LX/4gn;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(LX/4gn;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getPackageManager"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
