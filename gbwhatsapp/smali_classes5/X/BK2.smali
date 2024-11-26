.class public LX/BK2;
.super LX/17k;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BK2;->A01:I

    iput-object p1, p0, LX/BK2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 8

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A04(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    iget-object v0, v1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8nr;->A4p()V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v7, LX/8s2;->A04:LX/16Z;

    iget-object v0, v7, LX/8s2;->A09:LX/14p;

    const-class v1, LX/123;

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v7, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/8s2;->A09:LX/14p;

    iget v0, v1, LX/14p;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/14p;->A07:I

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v1, v7, LX/8s2;->A08:LX/0z2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8s2;->A09:LX/14p;

    iget v1, v0, LX/14p;->A06:I

    if-nez v1, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/1Md;

    invoke-virtual {v0, p1, v1, v6}, LX/1Md;->A01(LX/123;II)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v7}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    invoke-virtual {v7}, LX/01L;->invalidateOptionsMenu()V

    iget-object v4, v7, LX/8s2;->A09:LX/14p;

    iget v3, v4, LX/14p;->A07:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget v2, v4, LX/14p;->A06:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_2
    const/4 v1, 0x0

    if-nez v3, :cond_5

    iget v0, v4, LX/14p;->A06:I

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v7, LX/8s2;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v7, LX/8s2;->A0E:Z

    if-eqz v1, :cond_4

    iget-object v2, v7, LX/164;->A05:LX/18I;

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    const v1, 0x7f121c5c

    if-eqz v0, :cond_3

    const v1, 0x7f121026

    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v5}, LX/18I;->A06(II)V

    return-void

    :cond_4
    if-eqz v6, :cond_0

    iget-object v2, v7, LX/164;->A05:LX/18I;

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    const v1, 0x7f121c5d

    if-eqz v0, :cond_3

    const v1, 0x7f121027

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/8Zx;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public A05(LX/123;)V
    .locals 4

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A05(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    iget-object v0, v1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8nr;->A4p()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v3, LX/8s2;

    iget-object v2, v3, LX/8s2;->A04:LX/16Z;

    iget-object v0, v3, LX/8s2;->A09:LX/14p;

    const-class v1, LX/123;

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v3, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8s2;->A09:LX/14p;

    iget v0, v1, LX/14p;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/14p;->A07:I

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/8s2;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8s2;->A0D:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8s2;->A0E:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A06(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v4, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    check-cast v3, LX/01L;

    iget-object v6, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/9f1;

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/803;->A0L:LX/18x;

    iget-object v2, v5, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_0
    invoke-static/range {v3 .. v8}, LX/803;->A01(LX/01L;LX/81N;LX/803;LX/9f1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/803;->A0M:LX/17Z;

    new-instance v0, LX/14p;

    invoke-direct {v0, v2}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    iget-object v0, v1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8nr;->A4p()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8s2;

    iget-object v1, v2, LX/8s2;->A04:LX/16Z;

    iget-object v0, v2, LX/8s2;->A09:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v2, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8s2;->A05:LX/17Z;

    iget-object v0, v2, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->A3c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/8Zx;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A09(Ljava/util/Collection;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/7x9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/BK2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A0B(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BK2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
