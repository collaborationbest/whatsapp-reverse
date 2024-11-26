.class public final Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.camera.litecamera.LiteCameraGarbageCollector$startGarbageCollectorProcess$1"
    f = "LiteCameraGarbageCollector.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;

    invoke-direct {v0, p2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;-><init>(LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    new-instance v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;

    invoke-direct {v1, p2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;-><init>(LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->L$0:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :goto_1
    invoke-static {v2}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2710

    iput-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiteCameraGarbageCollector/startGarbageCollectorProcess/CancellationException/e"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
