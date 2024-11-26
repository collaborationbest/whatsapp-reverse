.class public LX/7v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7v6;->A03:I

    iput-object p2, p0, LX/7v6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7v6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7v6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU2(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public BYR(ZLjava/lang/String;)V
    .locals 6

    iget v0, p0, LX/7v6;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7v6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0A7;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7v6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A07:LX/1bN;

    iget-object v0, p0, LX/7v6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1bN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Cs;

    invoke-direct {v0, v1}, LX/5Cs;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/5Cr;

    invoke-direct {v0, p2}, LX/5Cr;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7v6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7v6;->A02:Ljava/lang/Object;

    check-cast v0, LX/61r;

    iget-object v2, v0, LX/61r;->A05:LX/5Cq;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_valid"

    invoke-virtual {v2, v1, v0, p1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_2
    iget-object v5, p0, LX/7v6;->A00:Ljava/lang/Object;

    check-cast v5, LX/0A7;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/6Ga;

    invoke-direct {v2, v3, v4, v1, v0}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :goto_1
    invoke-interface {v5, v2}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6Ga;

    invoke-direct {v2, v1, p2, v0, v0}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
