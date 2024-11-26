.class public LX/8tu;
.super LX/AMH;
.source ""


# instance fields
.field public final A00:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 0

    invoke-direct {p0}, LX/AMH;-><init>()V

    iput-object p1, p0, LX/8tu;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public A00(LX/8RH;LX/2bh;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/AMH;->A00(LX/8RH;LX/2bh;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8RH;->A0b(Z)V

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8RH;->A0Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0G:LX/96B;

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/9fH;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    iget-object v0, v0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iget-object v5, p1, LX/9fH;->A0B:LX/3Qz;

    iget-object v3, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v3, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8Wj;->key_:LX/8Wp;

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-boolean v0, v0, LX/8Wp;->fromMe_:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    iget-object v0, v1, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/AjX;->A00:LX/AjX;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8tu;->A00:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2cb;

    invoke-direct {v1, v0, v2, v3}, LX/2cb;-><init>(LX/3Qz;J)V

    iget-object v0, p1, LX/9fH;->A06:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget-object v0, v0, LX/8Wp;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/2bh;->A01:Ljava/lang/String;

    return-object v1

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
