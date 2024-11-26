.class public final Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.smartcapture.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1$2"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fileUris:Ljava/util/Map;

.field public final synthetic $onUploadFailed:LX/02t;

.field public final synthetic $onUploadSuccess:LX/02t;

.field public final synthetic $successMap:Ljava/util/Map;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$fileUris:Ljava/util/Map;

    iput-object p4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadSuccess:LX/02t;

    iput-object p5, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadFailed:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$fileUris:Ljava/util/Map;

    iget-object v4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadSuccess:LX/02t;

    iget-object v5, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadFailed:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;-><init>(Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$fileUris:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadSuccess:LX/02t;

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$successMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;->$onUploadFailed:LX/02t;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
