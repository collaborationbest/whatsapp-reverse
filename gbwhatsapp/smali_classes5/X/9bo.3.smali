.class public abstract LX/9bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/BJz;

    iget v0, v1, LX/BJz;->A01:I

    iget-object v2, v1, LX/BJz;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/1ch;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, LX/8ZD;->A0S(LX/A3Z;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LX/8aT;

    iget-object v1, v2, LX/8aT;->A0C:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8aT;->A0I:LX/8ZD;

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/8a7;

    iget-object v0, v2, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8a7;->A0S:LX/1ch;

    iget-object v0, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    iput-object v0, v2, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2}, LX/8a7;->A46()V

    return-void

    :pswitch_2
    check-cast v2, LX/8Zx;

    iget-object v1, v2, LX/8Zx;->A0B:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0, v1}, LX/8ZE;->A0T(LX/A3Z;)V

    return-void

    :cond_1
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
