.class public Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_ExitGroupsDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0x2;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/3LY;

.field public A05:LX/0vo;

.field public A06:LX/13g;

.field public A07:LX/13e;

.field public A08:LX/1Do;

.field public A09:LX/18H;

.field public A0A:LX/18q;

.field public A0B:LX/1IW;

.field public A0C:LX/0yF;

.field public A0D:LX/0yU;

.field public A0E:LX/1Df;

.field public A0F:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_ExitGroupsDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "unsent_count"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "report_upsell"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "block_spam_flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_group_action"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_neutral_button"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    invoke-static {p2}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private A05(LX/123;LX/14v;II)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120818

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1207c9

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_7

    const v0, 0x7f120d58

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    if-nez p3, :cond_8

    const v2, 0x7f120d5e

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03:LX/17Z;

    invoke-static {v0, v5, v1, v4}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100012

    invoke-static {v1, p4, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10018c

    invoke-static {v1, p3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006a

    invoke-static {v1, p3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10006b

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, p3, v6}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A06(LX/123;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A09:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private A07(LX/123;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A09:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0I(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unsent_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "report_upsell"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "block_spam_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "show_neutral_button"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "leave_group_action"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/14v;->A01:LX/3TN;

    invoke-virtual {v3, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v2

    if-eqz v7, :cond_f

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-class v0, LX/14v;

    invoke-static {v0, v1}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3, v7}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v4

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-direct {v14, v7}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v9

    invoke-direct {v14, v7}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07(LX/123;)Z

    move-result v3

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0A:LX/18q;

    iget-object v1, v0, LX/18q;->A02:LX/0z0;

    const/16 v0, 0x63d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v9, :cond_e

    if-nez v3, :cond_e

    if-nez v12, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_e

    :cond_2
    invoke-direct {v14, v7, v2, v5, v8}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05(LX/123;LX/14v;II)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v14, v7}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v10

    invoke-direct {v14, v7}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07(LX/123;)Z

    move-result v9

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0A:LX/18q;

    iget-object v1, v0, LX/18q;->A02:LX/0z0;

    const/16 v0, 0x63d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v10, :cond_d

    if-nez v9, :cond_d

    if-nez v12, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    :cond_5
    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120818

    :cond_6
    :goto_2
    invoke-virtual {v14, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v14}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    if-eqz v8, :cond_7

    invoke-virtual {v14}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0B:LX/1IW;

    invoke-static {v1, v0, v8}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v14}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0B:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v14, v7}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ac

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f0b08cf

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05dc

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b05e0

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121db6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05e1

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121de8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05dd

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v13, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v11, :cond_14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0E:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    and-int/2addr v6, v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_b

    const v0, 0x7f120d5b

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    const v3, 0x7f120d57

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03:LX/17Z;

    invoke-static {v0, v5, v2, v6}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v2}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f120d5d

    if-ne v3, v6, :cond_6

    const v0, 0x7f120d5c

    goto/16 :goto_2

    :cond_d
    invoke-direct {v14, v7, v2, v5, v3}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05(LX/123;LX/14v;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0vo;->A2I()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-nez v2, :cond_14

    const v2, 0x7f121435

    const/16 v1, 0x13

    goto :goto_7

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_14

    invoke-direct {v14, v4}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {v14, v4}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07(LX/123;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_17

    const v2, 0x7f1201b1

    const/16 v1, 0x12

    :goto_7
    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, v14, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_14
    :goto_8
    invoke-direct {v14, v4}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06(LX/123;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {v14, v4}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07(LX/123;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v14, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A07:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7f1216a4

    const/16 v0, 0xd

    :goto_9
    invoke-static {v3, v14, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    :goto_a
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_15
    const v2, 0x7f1228d6

    const/16 v1, 0xe

    new-instance v0, LX/4cF;

    invoke-direct {v0, v14, v1}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120d4a

    const/16 v18, 0x1

    new-instance v12, LX/4c0;

    invoke-direct/range {v12 .. v18}, LX/4c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_a

    :cond_16
    const v1, 0x7f1228d6

    const/16 v0, 0xc

    goto :goto_9

    :cond_17
    const v2, 0x7f1201b1

    const/16 v1, 0x12

    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, v14, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_8
.end method
