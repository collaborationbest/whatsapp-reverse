.class public final Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;
.super Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/18I;

.field public A03:LX/4sj;

.field public A04:LX/16Z;

.field public A05:LX/17Z;

.field public A06:LX/1Pw;

.field public A07:LX/0zP;

.field public A08:LX/1RK;

.field public A09:LX/1IW;

.field public A0A:LX/0yT;

.field public A0B:LX/0xV;

.field public A0C:LX/1eE;

.field public A0D:LX/0xJ;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0F:Z

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;-><init>()V

    new-instance v0, LX/7NA;

    invoke-direct {v0, p0}, LX/7NA;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "show_success_toast"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportCheckbox"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v19

    invoke-virtual {v1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_delete_chat_post_block"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/164;

    iget-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4sj;

    const-string v6, "adapter"

    if-nez v3, :cond_1

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/4sj;->A02:Ljava/util/List;

    iget v3, v3, LX/4sj;->A00:I

    invoke-static {v4, v3}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6FK;

    if-eqz v3, :cond_2

    iget-object v15, v3, LX/6FK;->A01:Ljava/lang/String;

    :cond_2
    iget-object v4, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4sj;

    if-nez v4, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, v4, LX/4sj;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v4, LX/4sj;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4sj;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v3, LX/4sj;->A02:Ljava/util/List;

    iget v3, v3, LX/4sj;->A00:I

    invoke-static {v4, v3}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6FK;

    if-eqz v3, :cond_a

    iget-object v11, v3, LX/6FK;->A00:LX/2oS;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A06:LX/16Z;

    invoke-virtual {v4, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v16, v5

    :cond_5
    iget-object v5, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/3Px;

    const/4 v4, 0x3

    if-nez v19, :cond_6

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v5, v6, v2, v4}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    if-nez p0, :cond_8

    if-nez v19, :cond_8

    iget-object v4, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/1RZ;

    const/4 v3, 0x1

    new-instance v1, LX/7s7;

    invoke-direct {v1, v0, v3}, LX/7s7;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;I)V

    const/16 v17, 0x1

    move-object v8, v7

    move-object v9, v1

    move-object v10, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, LX/1RZ;->A03(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/2oS;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v5, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0F:LX/0xJ;

    iget-object v9, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/1YB;

    iget-object v12, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A07:LX/3LY;

    const/4 v4, 0x1

    new-instance v10, LX/7s7;

    invoke-direct {v10, v0, v3}, LX/7s7;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;I)V

    const/16 v18, 0x0

    const/16 p1, 0x1

    new-instance v6, LX/2lP;

    move-object v8, v7

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v21}, LX/2lP;-><init>(LX/01L;LX/161;LX/1YB;LX/4UT;LX/2oS;LX/3LY;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6, v5}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    if-eqz v19, :cond_9

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0A:LX/0z0;

    const/16 v2, 0x182a

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A03:LX/18I;

    const v0, 0x7f122315

    invoke-virtual {v2, v0, v4}, LX/18I;->A07(II)V

    if-eqz p0, :cond_7

    :goto_1
    iget-object v2, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x182b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_9
    if-eqz p0, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/1RZ;

    iget-object v2, v3, LX/1RZ;->A0J:LX/0xJ;

    new-instance v0, LX/1j3;

    invoke-direct {v0, v7, v3, v13}, LX/1j3;-><init>(Landroid/app/Activity;LX/1RZ;LX/14p;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4fi;->A0m(LX/02L;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-boolean v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:Z

    const v0, 0x7f0e0106

    if-eqz v1, :cond_0

    const v0, 0x7f0e0107

    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b02e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0IB;

    invoke-direct {v2, v0}, LX/0IB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080189

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0IB;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_2
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1723

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/05o;->A0a(Landroid/view/View;Z)V

    invoke-static {v5}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/16Z;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0yT;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/2Ko;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    const v0, 0x7f1227b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/2Ko;->A02:Ljava/lang/String;

    :cond_3
    const v1, 0x7f12279a

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v6

    invoke-static {p0, v2, v0, v3, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b02eb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b1794

    invoke-static {v7, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    invoke-static {v5}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0yT;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_report_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1796

    invoke-static {v7, v0, v6}, LX/1kj;->A1B(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b02d3

    invoke-static {v7, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v3, "blockButton"

    if-nez v2, :cond_c

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:Z

    const v4, 0x7f1228c3

    if-eqz v0, :cond_7

    const v4, 0x7f121cad

    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/14p;->A0F()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/14p;->A09:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/17Z;

    if-eqz v0, :cond_11

    invoke-static {v0, v9}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_2
    invoke-static {p0, v1, v3, v6, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/17Z;

    if-nez v0, :cond_b

    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/17Z;

    if-nez v0, :cond_b

    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v9, v2, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x4

    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v5, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0yT;

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x14

    new-instance v1, LX/79v;

    invoke-direct {v1, p0, v7, v5, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/0xJ;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:Ljava/lang/Runnable;

    return-object v7

    :cond_e
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/0xJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_1
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4fi;->A0m(LX/02L;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x182a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    invoke-static {v2}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0F:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4sj;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/4sj;->A00:I

    const-string v0, "selectedItem"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4sj;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4sj;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_launch_home_activity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A01:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7XR;

    invoke-direct {v1, p1, p0}, LX/7XR;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0E:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7XS;

    invoke-direct {v1, p0, v5}, LX/7XS;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
