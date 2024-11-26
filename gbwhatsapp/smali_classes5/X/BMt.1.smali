.class public LX/BMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gc;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/BMt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BMt;->A00:I

    return-void
.end method


# virtual methods
.method public final B4C()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BMt;->A02:I

    iget-object v1, p0, LX/BMt;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v0, p0, LX/BMt;->A00:I

    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget v0, p0, LX/BMt;->A00:I

    invoke-virtual {v1, v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
