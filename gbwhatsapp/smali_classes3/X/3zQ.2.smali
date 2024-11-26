.class public final LX/3zQ;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt"
    f = "KeyAttestationLifetimeManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "retry"
    n = {
        "delayMs",
        "block",
        "times2",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zQ;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zQ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zQ;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/gbwhatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0A7;LX/00d;LX/02t;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
