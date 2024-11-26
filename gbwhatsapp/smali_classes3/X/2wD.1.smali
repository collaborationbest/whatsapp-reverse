.class public LX/2wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/2wD;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2wD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/2wD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2wD;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/2wD;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v1, LX/15z;

    iget-object v0, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v0, LX/00s;

    iget-object v5, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v5, LX/6YZ;

    invoke-virtual {v0, v1}, LX/00s;->A07(LX/012;)V

    iget-object v0, v1, LX/15z;->A04:LX/0xJ;

    :cond_0
    invoke-static {v5, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v6, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v2, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ew;

    iget-object v1, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v5, v2, LX/3Ew;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0ue;

    iget-object v7, v2, LX/3Ew;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0844

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1706

    invoke-static {v4, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1705

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3, v8}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v8}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100122

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6, v5}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03(Landroid/view/View;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;

    iget-object v3, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v4}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v0, v4, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;->A01:LX/1YB;

    if-eqz v0, :cond_10

    new-instance v5, LX/2l9;

    invoke-direct {v5, v1, v0, v3, v2}, LX/2l9;-><init>(LX/164;LX/1YB;LX/123;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0xJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ha;

    iget-object v6, p0, LX/2wD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, v5, LX/2Ha;->A0m:LX/17Z;

    iget-object v1, v5, LX/2Ha;->A0k:LX/16Z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const/16 v0, 0x199

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/2Ha;->A0Q:LX/18I;

    const/4 v9, 0x0

    new-instance v4, LX/78I;

    invoke-direct/range {v4 .. v9}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/2Ha;->A1M:LX/0yF;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xbb9

    invoke-virtual {v1, v0, p1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v5, LX/164;

    iget-object v6, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/368;

    if-eqz v2, :cond_3

    if-nez v7, :cond_4

    iget-wide v0, v2, LX/368;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v8}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/368;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ha;

    iget-object v4, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-object v2, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    check-cast p1, LX/123;

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/2Ha;->A0m:LX/17Z;

    iget-object v0, v5, LX/2Ha;->A0k:LX/16Z;

    invoke-static {v0, v1, p1}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    const v1, 0x7f1201c1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/164;->A00:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v4, LX/164;->A00:Landroid/view/View;

    :cond_5
    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v4, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/21R;->A0X(I)V

    invoke-virtual {v2}, LX/6dC;->A0P()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v2, LX/3HN;

    iget-object v1, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    check-cast p1, LX/2t2;

    invoke-virtual {v3}, LX/164;->BnB()V

    instance-of v0, p1, LX/2E2;

    if-eqz v0, :cond_6

    check-cast p1, LX/2E2;

    invoke-virtual {v2, p1, v1}, LX/3HN;->A01(LX/2E2;LX/14v;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/2E4;

    if-eqz v0, :cond_7

    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v3, v1, v0}, LX/164;->BtL(II)V

    return-void

    :cond_7
    instance-of v0, p1, LX/2E0;

    if-eqz v0, :cond_8

    check-cast p1, LX/2E0;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    invoke-static {v3}, LX/1kq;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v0, p1, LX/2E0;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v0, p1, LX/2E1;

    if-eqz v0, :cond_1

    check-cast p1, LX/2E1;

    invoke-virtual {v2, p1}, LX/3HN;->A00(LX/2E1;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v3, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, LX/02L;->A14(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v0

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/1wa;->A01:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100095

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v3, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, LX/2qy;

    sget-object v0, LX/2qy;->A03:LX/2qy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-nez v0, :cond_a

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_a

    invoke-static {v4}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_a
    invoke-static {v4}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    const v1, 0x7f060ad6

    invoke-static {v0, v1}, LX/1TY;->A04(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/1T7;->A02:LX/1T7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/1T7;)V

    :cond_b
    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v4}, LX/3g0;->A0c(Landroidx/appcompat/widget/Toolbar;LX/3g0;)V

    iget-object v1, v4, LX/3g0;->A2S:LX/285;

    sget-object v0, LX/2od;->A02:LX/2od;

    :goto_1
    invoke-virtual {v1, v0}, LX/285;->A0L(LX/2od;)V

    :cond_c
    iget v0, p1, LX/2qy;->ftuxVisibility:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/2qy;->chatVisibility:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    if-nez v0, :cond_e

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_e

    invoke-static {v4}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_e
    invoke-static {v4}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f060943

    invoke-static {v1, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    iget-object v5, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_c

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/1T7;->A03:LX/1T7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/1T7;)V

    :cond_f
    iget-object v0, v4, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v4}, LX/3g0;->A0c(Landroidx/appcompat/widget/Toolbar;LX/3g0;)V

    iget-object v1, v4, LX/3g0;->A2S:LX/285;

    sget-object v0, LX/2od;->A03:LX/2od;

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/2wD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JC;

    iget-object v4, p0, LX/2wD;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, p0, LX/2wD;->A02:Ljava/lang/Object;

    check-cast v3, LX/164;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v5, LX/2JC;->A03:LX/3Pw;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, LX/3Pw;->A01(LX/3Sq;Ljava/lang/Long;I)V

    invoke-static {v3, v5, v4}, LX/2JC;->A00(LX/164;LX/2JC;LX/3Sq;)V

    return-void

    :cond_10
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static/range {v5 .. v11}, LX/1Bb;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A03(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
