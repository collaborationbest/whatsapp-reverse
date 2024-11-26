.class public final LX/7Fm;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.integritysignals.gpia.GpiaRegClientAsyncInit"
    f = "GpiaRegClientAsyncInit.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x34,
        0x37
    }
    m = "initPrepare"
    n = {
        "this",
        "retryDelay",
        "maxAttempts",
        "attempt",
        "this",
        "retryDelay",
        "maxAttempts",
        "attempt"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fm;->this$0:Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fm;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fm;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fm;->label:I

    iget-object v0, p0, LX/7Fm;->this$0:Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00(Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
