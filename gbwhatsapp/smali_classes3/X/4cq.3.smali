.class public LX/4cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 11

    iget v0, p0, LX/4cq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4cq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    invoke-virtual {v0}, LX/1nr;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    iget-object v0, v0, LX/1nr;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A47(Landroid/view/View;LX/3Sq;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/4cq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_1
    check-cast v2, LX/2Fk;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_2
    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0w:LX/2Fk;

    invoke-virtual {v0}, LX/2Fk;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, LX/2Fk;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ut;

    invoke-interface {v0}, LX/4Ut;->getContact()LX/14p;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/14p;->A0z:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3Lf;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-static {v0, v2}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    if-nez v0, :cond_0

    invoke-static {p2, v3, v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0G(Landroid/view/View;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4cq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zI;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1Df;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    iget-object v5, v3, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/gbwhatsapp/status/StatusesFragment;->A03(Lcom/gbwhatsapp/status/StatusesFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v8, v6

    move-object v7, v6

    if-eqz v0, :cond_5

    invoke-static/range {v5 .. v10}, LX/5gU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {v5 .. v10}, LX/5gT;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
