.class public final LX/9aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9RN;


# direct methods
.method public constructor <init>(LX/9RN;)V
    .locals 0

    iput-object p1, p0, LX/9aC;->A00:LX/9RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9cI;LX/9Tx;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/9aC;->A00:LX/9RN;

    iget-object v2, v3, LX/9RN;->A00:LX/9su;

    iput-boolean v5, v2, LX/9su;->A01:Z

    iget-object v1, p2, LX/9Tx;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9RN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/9su;->A0B:LX/1ch;

    iget-object v4, v3, LX/9RN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/1ch;->A0A(LX/9cI;Lcom/whatsapp/jid/UserJid;Z)V

    iget-boolean v3, v3, LX/9RN;->A03:Z

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/9cI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9su;->A04:LX/00t;

    new-instance v0, LX/8Zy;

    invoke-direct {v0, v4}, LX/8Zy;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/9su;->A04:LX/00t;

    iget-object v0, p1, LX/9cI;->A01:Ljava/util/List;

    new-instance v1, LX/9Pf;

    invoke-direct {v1, v0, v3, v5}, LX/9Pf;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/8Zz;

    invoke-direct {v0, v1, v4}, LX/8Zz;-><init>(LX/9Pf;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/9Tx;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/9aC;->A00:LX/9RN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchCollectionsFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v2, LX/9RN;->A00:LX/9su;

    iput-boolean v6, v5, LX/9su;->A01:Z

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    iget-object v1, v5, LX/9su;->A0B:LX/1ch;

    iget-object v0, v2, LX/9RN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/1ch;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    :goto_0
    iget-object v4, v5, LX/9su;->A0B:LX/1ch;

    iget-object v3, v2, LX/9RN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v6, v1}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    new-instance v1, LX/9cI;

    invoke-direct {v1, v0, v2}, LX/9cI;-><init>(LX/9cJ;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/1ch;->A0A(LX/9cI;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v5, LX/9su;->A04:LX/00t;

    new-instance v0, LX/8Zy;

    invoke-direct {v0, v3}, LX/8Zy;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x196

    if-ne v0, p2, :cond_2

    iget-object v1, v2, LX/9RN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v1}, LX/9su;->A00(LX/9su;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/9su;->A0B:LX/1ch;

    invoke-virtual {v0, v1, v6}, LX/1ch;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_0

    iget-object v0, p1, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/9su;->A00(LX/9su;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
