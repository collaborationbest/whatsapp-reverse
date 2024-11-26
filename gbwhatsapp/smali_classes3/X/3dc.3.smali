.class public final LX/3dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/3de;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3de;)V
    .locals 0

    iput-object p2, p0, LX/3dc;->A01:LX/3de;

    iput-object p1, p0, LX/3dc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWi(LX/9pr;I)V
    .locals 6

    iget-object v2, p0, LX/3dc;->A01:LX/3de;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3de;->A00:Z

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/16 v0, 0x196

    if-eq p2, v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/3de;->A08:LX/2Z5;

    iget-object v4, p0, LX/3dc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dm;

    iget-object v3, v1, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3dm;->A03:LX/4a7;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    check-cast v2, LX/3de;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3de;->A05:LX/1ch;

    invoke-virtual {v0, v1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const v1, 0x7f1205fc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    const v1, 0x7f1205fb

    if-eq p2, v0, :cond_1

    const v1, 0x7f12061e

    :cond_1
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/3de;->A05:LX/1ch;

    iget-object v0, p0, LX/3dc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public BWj(LX/AJA;LX/9pr;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3dc;->A01:LX/3de;

    iput-boolean v3, v2, LX/3de;->A00:Z

    iget-object v0, p2, LX/9pr;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3de;->A05:LX/1ch;

    iget-object v1, p0, LX/3dc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v1, v3}, LX/1ch;->A0B(LX/AJA;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/3de;->A08:LX/2Z5;

    invoke-virtual {v0, v1}, LX/2Z5;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
