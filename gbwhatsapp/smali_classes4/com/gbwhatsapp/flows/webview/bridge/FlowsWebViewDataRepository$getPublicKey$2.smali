.class public final Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.bridge.FlowsWebViewDataRepository$getPublicKey$2"
    f = "FlowsWebViewDataRepository.kt"
    i = {}
    l = {
        0x17e,
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $forceRefresh:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    iput-object p1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-boolean v3, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->label:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v11, :cond_6

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A09:LX/6YC;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6YC;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v1, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v1, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    const-string v0, "fetch_key_cache_hit"

    invoke-virtual {v1, v2, v0, v11}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A07:LX/1bN;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1bN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/5Cs;

    invoke-direct {p1, v0}, LX/5Cs;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v1, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v1, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    const/4 v1, 0x0

    const-string v0, "fetch_key_cache_hit"

    invoke-virtual {v3, v4, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A08:LX/0z0;

    const/16 v0, 0x1cb7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v6, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4

    iput v11, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->label:I

    invoke-static {v0, v6, p0}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A01(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v2, :cond_7

    return-object v2

    :cond_4
    iput v5, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A03:LX/6Su;

    new-instance v5, LX/7v6;

    invoke-direct {v5, v0, v1, v6, v11}, LX/7v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v12}, LX/6Su;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v1}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v10, -0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method
