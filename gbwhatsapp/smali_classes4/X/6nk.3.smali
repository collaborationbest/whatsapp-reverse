.class public final LX/6nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3B(Landroid/content/Context;)LX/BIm;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/factory/bloks/BloksCameraFactory;->createLiteCameraController(Landroid/content/Context;)LX/BIm;

    move-result-object v1

    const v0, 0xe1000

    invoke-interface {v1, v0}, LX/BIm;->Br2(I)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->Bqr(Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
