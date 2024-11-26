.class public LX/4fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fQ;->A01:I

    iput-object p1, p0, LX/4fQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4fQ;LX/123;)V
    .locals 2

    iget v0, p0, LX/4fQ;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ob;

    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Vs;

    if-eqz p1, :cond_0

    iget-object p0, v1, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/2pm;->A05:LX/2pm;

    invoke-virtual {p0, p1, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U(LX/1Vs;LX/3Sq;LX/2pm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BP6(LX/123;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fQ;->A00(LX/4fQ;LX/123;)V

    return-void
.end method

.method public BP7()V
    .locals 0

    return-void
.end method

.method public BP8(LX/123;Z)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4fQ;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4fQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ob;

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Vs;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/2pm;->A05:LX/2pm;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U(LX/1Vs;LX/3Sq;LX/2pm;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/4fQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v5, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v1, v5, LX/14p;->A0I:LX/123;

    if-ne v3, v1, :cond_0

    iget-object v1, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v1}, LX/1ts;->A0U()Z

    move-result v18

    const/4 v10, 0x0

    iget-object v1, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v1}, LX/1ts;->A0S()LX/2qf;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2qf;->A04:LX/2qf;

    const/16 v21, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    invoke-static {v0}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v1

    iget-object v1, v1, LX/3Bo;->A0H:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GP;

    iget-object v2, v0, LX/3g0;->A47:LX/123;

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    instance-of v1, v2, LX/1Vs;

    if-eqz v1, :cond_3

    check-cast v2, LX/1Vs;

    :goto_0
    invoke-virtual {v3, v2}, LX/3GP;->A01(LX/1Vs;)Z

    move-result v22

    const/4 v4, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/3HZ;

    move-object v7, v4

    move-object v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v4

    invoke-direct/range {v3 .. v22}, LX/3HZ;-><init>(LX/A2o;LX/14p;LX/14p;LX/14v;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-static {v0, v3}, LX/3g0;->A1O(LX/3g0;LX/3HZ;)V

    invoke-static {v0}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3g0;->A0v:LX/6IV;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/3Bm;->A00(LX/3g0;)LX/1L3;

    move-result-object v8

    iget-object v2, v0, LX/3g0;->A0v:LX/6IV;

    iget-object v7, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v6, v0, LX/3g0;->A0d:Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/3g0;->A0Q:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v5

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v4

    check-cast v8, LX/1L4;

    invoke-static {v2, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/1L4;->BJy(LX/6IV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/6IV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v2}, LX/1L4;->BJx(LX/123;)Z

    move-result v0

    invoke-static {v5}, LX/1kp;->A0E(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v3, v8, v7}, LX/1L4;->A01(Landroid/widget/ListView;LX/1L4;LX/14p;)V

    if-eqz v1, :cond_6

    const v0, 0x7f0b032e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/4ks;->A03()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_0

    const v0, 0x7f0b032e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4ks;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/4ks;->A02()V

    :cond_5
    const v0, 0x7f0b0317

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4fQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-static {v6, v5, v4, v0, v2}, LX/1L4;->A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/01L;Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/123;)LX/5QA;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v3, v0}, LX/1L4;->A02(Landroid/view/ViewGroup;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v1}, LX/5QA;->A03(LX/5QA;IZ)V

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/5QA;->A03(LX/5QA;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BP9(LX/123;Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1}, LX/4fQ;->A00(LX/4fQ;LX/123;)V

    return-void
.end method

.method public BPA(LX/123;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fQ;->A00(LX/4fQ;LX/123;)V

    return-void
.end method

.method public BPB(LX/123;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fQ;->A00(LX/4fQ;LX/123;)V

    return-void
.end method
