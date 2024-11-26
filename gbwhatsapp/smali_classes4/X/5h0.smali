.class public LX/5h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    iput p2, p0, LX/5h0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwb()V
    .locals 3

    iget v0, p0, LX/5h0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget v0, v0, LX/6Ij;->A06:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6dD;->A0Q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vq;

    invoke-static {v0}, LX/6vq;->A00(LX/6vq;)V

    return-void
.end method
