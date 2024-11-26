.class public final synthetic LX/6im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gd;


# instance fields
.field public final synthetic A00:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6im;->A00:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, LX/6im;->A02:Ljava/lang/Throwable;

    iput-object p2, p0, LX/6im;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/6im;->A00:Landroidx/car/app/IOnDoneCallback;

    iget-object v0, p0, LX/6im;->A02:Ljava/lang/Throwable;

    iget-object v3, p0, LX/6im;->A01:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroidx/car/app/FailureResponse;

    invoke-direct {v1, v0}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/6gV;

    invoke-direct {v0, v1}, LX/6gV;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(LX/6gV;)V

    goto :goto_0
    :try_end_0
    .catch LX/5Yb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serialization failure in "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
