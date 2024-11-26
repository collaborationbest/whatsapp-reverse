.class public final LX/AJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lK;


# instance fields
.field public final synthetic A00:LX/9su;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/AJF;->A00:LX/9su;

    iput-boolean p4, p0, LX/AJF;->A03:Z

    iput-object p3, p0, LX/AJF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AJF;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWi(LX/9pr;I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchPageCatalogFail error ="

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/AJF;->A00:LX/9su;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9su;->A02:Z

    iget-boolean v2, p0, LX/AJF;->A03:Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9su;->A05:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x196

    if-eq p2, v0, :cond_1

    :goto_0
    iget-object v1, v4, LX/9su;->A0A:LX/2Z3;

    iget-object v3, p0, LX/AJF;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Y1;

    invoke-interface {v0, v3, p2}, LX/4Y1;->BWY(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/9su;->A0B:LX/1ch;

    iget-object v0, p0, LX/AJF;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v4, LX/9su;->A03:LX/00t;

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/8a0;

    invoke-direct {v0, v3, p2, v1}, LX/8a0;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public BWj(LX/AJA;LX/9pr;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v7, p0, LX/AJF;->A00:LX/9su;

    iput-boolean v5, v7, LX/9su;->A02:Z

    iget-boolean v6, p0, LX/AJF;->A03:Z

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/9su;->A05:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    iget-object v1, p2, LX/9pr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AJF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x1

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/9su;->A0B:LX/1ch;

    iget-object v3, p0, LX/AJF;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v3, v1}, LX/1ch;->A0B(LX/AJA;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v2, v7, LX/9su;->A0A:LX/2Z3;

    iget-object v1, p0, LX/AJF;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v5, v0}, LX/2Z3;->A00(Lcom/whatsapp/jid/UserJid;ZZ)V

    if-eqz v6, :cond_3

    iget-object v2, v7, LX/9su;->A03:LX/00t;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/8a1;

    invoke-direct {v0, v3, v1, v5, v4}, LX/8a1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
