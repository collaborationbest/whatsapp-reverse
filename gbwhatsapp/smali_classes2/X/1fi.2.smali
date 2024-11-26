.class public abstract LX/1fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    instance-of v0, p0, LX/1ig;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1ig;

    iget v0, v1, LX/1ig;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2x8;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iU;

    iget-object v1, v0, LX/1iU;->A00:LX/1F2;

    if-eqz v3, :cond_1

    const-string v0, "fb://feed/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "https://m.facebook.com"

    goto :goto_0

    :pswitch_0
    iget-object v5, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v5, LX/02L;

    const v4, 0x7f121aa8

    const v3, 0x7f121aac

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1S:Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    if-eqz v3, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0zK;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/2QN;

    invoke-direct {v2}, LX/2QN;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2QN;->A01:Ljava/lang/Long;

    :cond_2
    const-string v0, "Archive"

    iput-object v0, v2, LX/2QN;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/2QN;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_3
    iget v0, v3, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    return-void

    :pswitch_3
    iget-object v1, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fK;

    iget-object v0, v1, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k()V

    iget-object v3, v1, LX/1fK;->A07:LX/0zK;

    const/4 v2, 0x5

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v2, v1}, LX/2wU;->A00(LX/14p;LX/0zK;Ljava/lang/Integer;II)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0zK;

    const/4 v2, 0x0

    new-instance v1, LX/2QN;

    invoke-direct {v1}, LX/2QN;-><init>()V

    const-string v0, "Archive"

    iput-object v0, v1, LX/2QN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/2QN;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/1ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.InteropConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1if;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/1if;

    iget v0, v4, LX/1if;->A03:I

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1if;->A02:Ljava/lang/Object;

    check-cast v0, LX/1iU;

    iget-object v0, v0, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    const v2, 0x374a1d8e

    const-string v1, "status_privacy_activity"

    const-string v0, "SEE_LINKING_NUX"

    invoke-virtual {v3, v1, v0, v2}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/1if;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mJ;

    new-instance v1, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/7mJ;

    iget-object v0, v4, LX/1if;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    iget-object v3, v4, LX/1if;->A02:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v2, v4, LX/1if;->A00:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v4, LX/1if;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1YB;->A0R(LX/123;Ljava/lang/Integer;Z)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/1ie;

    iget v0, v3, LX/1ie;->A02:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v3, LX/1ie;->A01:Ljava/lang/Object;

    check-cast v1, LX/04x;

    iget-object v0, v3, LX/1ie;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/1ie;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Tg;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/1Tg;->BZO(II)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/1ie;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tg;

    invoke-interface {v0}, LX/1Tg;->Bf5()V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/1ie;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TV;

    iget-object v1, v3, LX/1ie;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tg;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1TV;->A05(LX/1Tg;Z)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/1ie;->A01:Ljava/lang/Object;

    check-cast v0, LX/1iN;

    iget-object v2, v3, LX/1ie;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/1iN;->A00:LX/1iL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1iL;->A00(Landroid/content/Context;LX/2qD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/1fi;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/1fi;->A00:J

    invoke-virtual {p0, p1}, LX/1fi;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
