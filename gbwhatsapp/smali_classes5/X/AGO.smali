.class public LX/AGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDF;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

.field public final synthetic A01:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/AGO;->A00:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    iput-object p2, p0, LX/AGO;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWN(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/AGO;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/AGO;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/AGO;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void
.end method
