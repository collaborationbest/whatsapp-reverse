.class public LX/BO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BO1;->A01:I

    iput-object p1, p0, LX/BO1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRD(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BRG(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/BO1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BO1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/BO1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zO;

    iget-object v0, v1, LX/7zO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7zO;->A0T()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BO1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v2, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/16D;->A02:LX/0xF;

    iget-object v0, v2, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BO1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8a7;

    iget-object v0, v1, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v0, LX/7zv;->A0G:LX/AJ2;

    iget-object v1, v2, LX/AJ2;->A04:LX/0xJ;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BO1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/1LK;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BO1;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/8Zx;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
