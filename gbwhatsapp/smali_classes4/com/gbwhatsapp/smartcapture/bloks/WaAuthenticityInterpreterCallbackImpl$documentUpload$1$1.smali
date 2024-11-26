.class public final Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.smartcapture.bloks.WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $onCancel:LX/00d;

.field public final synthetic $onFailure:LX/02t;

.field public final synthetic $onSuccess:LX/02t;

.field public final synthetic $uploadResponse:LX/5g3;

.field public label:I


# direct methods
.method public constructor <init>(LX/5g3;LX/0A7;LX/00d;LX/02t;LX/02t;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$uploadResponse:LX/5g3;

    iput-object p4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onSuccess:LX/02t;

    iput-object p5, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onFailure:LX/02t;

    iput-object p3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onCancel:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$uploadResponse:LX/5g3;

    iget-object v4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onSuccess:LX/02t;

    iget-object v5, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onFailure:LX/02t;

    iget-object v3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onCancel:LX/00d;

    new-instance v0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;-><init>(LX/5g3;LX/0A7;LX/00d;LX/02t;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$uploadResponse:LX/5g3;

    instance-of v0, v2, LX/5LT;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onSuccess:LX/02t;

    check-cast v2, LX/5LT;

    iget-object v0, v2, LX/5LT;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/5LS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;->$onFailure:LX/02t;

    check-cast v2, LX/5LS;

    iget-object v0, v2, LX/5LS;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
