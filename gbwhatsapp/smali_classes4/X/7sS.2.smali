.class public LX/7sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sS;->A01:I

    iput-object p1, p0, LX/7sS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-wide v8, p4

    move v7, p3

    move-object v6, p2

    iget v0, p0, LX/7sS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7sS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/68B;

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v1, p0, LX/7sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4m0;

    if-gez p3, :cond_7

    iget-object v2, v1, LX/4m0;->A06:LX/0cu;

    iget-object v0, v2, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/4m0;->A01(LX/4m0;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    iget-object v3, v1, LX/4m0;->A06:LX/0cu;

    iget-object v2, v3, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v8, -0x8000000000000000L

    :cond_1
    :goto_3
    iget-object v0, v1, LX/4m0;->A06:LX/0cu;

    iget-object v5, v0, LX/0cu;->A0B:LX/0FA;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object v0, v1, LX/4m0;->A06:LX/0cu;

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    return-void

    :cond_3
    iget-object v0, v3, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7sS;->A00:Ljava/lang/Object;

    check-cast v4, LX/50y;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5y6;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y6;

    iget-object v3, v0, LX/5y6;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/50y;->A05:LX/1RZ;

    invoke-virtual {v0, v3}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_8

    const v2, 0x7f122414

    iget-object v0, v4, LX/50y;->A08:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/50y;->A0A:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12035e

    new-instance v0, LX/6uQ;

    invoke-direct {v0, v4, v5}, LX/6uQ;-><init>(LX/50y;LX/14p;)V

    invoke-static {v0, v2, v1, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_8
    instance-of v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-nez v0, :cond_e

    instance-of v0, v4, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_e

    return-void

    :cond_9
    iget-object v1, v4, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v4, LX/50y;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/50y;->A0E:LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_a
    iget-object v0, v4, LX/50y;->A0R:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/50y;->A0N:Landroid/os/Handler;

    iget-object v2, v4, LX/50y;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/50y;->A4A()V

    iget-object v0, v4, LX/50y;->A0O:LX/4k3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/7sS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v2}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    if-ltz v7, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BX;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0w(LX/6BX;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7sS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/4k1;

    invoke-virtual {v0}, LX/4k1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/4k1;

    iget-object v0, v0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Bb;->A1Z(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void

    :goto_5
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/68B;->A01:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/68B;->A00:Ljava/lang/String;

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/68B;->A03:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    :catch_0
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
