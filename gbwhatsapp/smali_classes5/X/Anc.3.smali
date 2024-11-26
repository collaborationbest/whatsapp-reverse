.class public final LX/Anc;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.passkeys.PasskeyServerApiImpl"
    f = "PasskeyServerApiImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8a
    }
    m = "sendIq"
    n = {
        "iqId",
        "sendType"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/Anc;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/Anc;->result:Ljava/lang/Object;

    iget v1, p0, LX/Anc;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Anc;->label:I

    iget-object v0, p0, LX/Anc;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
