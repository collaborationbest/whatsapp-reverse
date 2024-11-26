.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/B6b;


# direct methods
.method public constructor <init>(LX/B6b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:LX/B6b;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "onCancel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BMt;

    invoke-direct {v1, p0, p1, v0}, LX/BMt;-><init>(Ljava/lang/Object;II)V

    const-string v0, "onCancel"

    invoke-static {p2, v1, v0}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/BMu;

    invoke-direct {v1, p0, v0}, LX/BMu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onDismiss"

    invoke-static {p1, v1, v0}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void
.end method
