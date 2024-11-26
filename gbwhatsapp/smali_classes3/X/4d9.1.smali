.class public LX/4d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4d9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4d9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4d9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget v0, p0, LX/4d9;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4d9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, p0, LX/4d9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iz;

    iget-object v1, v0, LX/3Iz;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0P(Ljava/lang/String;)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    iget-object v0, v1, LX/3Gv;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LX/3Gv;->A02:LX/0vo;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A00()V

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4d9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v1, p0, LX/4d9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nm;

    iget-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iz;

    iget-object v4, v0, LX/3Iz;->A01:Ljava/lang/String;

    instance-of v0, v1, LX/2XR;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/2XR;

    iput p3, v0, LX/2XR;->A00:I

    :cond_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v2, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/4WD;

    if-eqz v2, :cond_0

    check-cast v2, LX/3MN;

    iget v0, v2, LX/3MN;->A02:I

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/3MN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v3, v2, LX/3MN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v4}, LX/0ue;->A0P(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    iget-object v0, v0, LX/3U1;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    const-string v0, "allSettingsMap"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/4d9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FU;

    iget-object v8, p0, LX/4d9;->A01:Ljava/lang/Object;

    check-cast v8, LX/0cu;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3FU;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KE;

    iget-object v1, v0, LX/3KE;->A02:LX/2oe;

    sget-object v0, LX/2oe;->A02:LX/2oe;

    if-ne v1, v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3FU;->A00(Ljava/lang/Long;)V

    iget-object v0, v2, LX/3FU;->A02:LX/32f;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/32f;->A00:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v6, v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6, v0}, LX/1tt;->A0T(I)V

    iget-object v1, v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1tt;->A0U(I)V

    :cond_4
    invoke-virtual {v8}, LX/0cu;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a2;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4a2;->Bqn(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_8
    iget-object v0, v2, LX/3MN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jd;

    iget-object v0, v0, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    invoke-virtual {v0, v4}, LX/0ue;->A0P(Ljava/lang/String;)V

    iget-object v0, v2, LX/3MN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
