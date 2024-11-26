.class public Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2DB;

.field public A02:LX/0zP;

.field public A03:LX/0ue;

.field public A04:LX/0z0;

.field public A05:LX/1o2;

.field public A06:LX/1tr;

.field public A07:LX/1dP;

.field public A08:LX/1RM;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    check-cast v5, LX/22f;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04b9

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v5, p0

    iput-boolean v0, v5, LX/02L;->A0Y:Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "search_view_startup_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :cond_0
    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v5}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v7

    const v0, 0x102000a

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    if-nez v0, :cond_1

    new-instance v1, LX/33Y;

    invoke-direct {v1, v4}, LX/33Y;-><init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    new-instance v0, LX/1o2;

    invoke-direct {v0, v1, v4}, LX/1o2;-><init>(LX/33Y;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    :cond_1
    invoke-static {v4}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1tr;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/1tr;

    iput-object v2, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/1tr;

    iget v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v6, v2, LX/1tr;->A0H:LX/1sX;

    :goto_0
    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v2, v6, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/1dP;

    const/4 v14, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/3bh;

    invoke-direct {v6, v0, v14}, LX/3bh;-><init>(LX/1dP;Z)V

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v1, LX/04a;

    invoke-direct {v1, v6, v0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v6, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v6, v5, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v13, 0x7

    invoke-static {v3, v4, v13}, LX/4cb;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v0, LX/3MT;

    invoke-direct {v0, v5}, LX/3MT;-><init>(Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b18dc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080b71

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b191e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v12, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v7, v8, v10, v6, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-boolean v6, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    invoke-direct {v5}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    move-result-object v8

    :goto_1
    const-wide/16 v6, 0xf0

    if-nez v8, :cond_7

    iget-boolean v8, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iput-boolean v2, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :goto_2
    const v8, 0x7f121ec0

    invoke-virtual {v5, v8}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v8, LX/2tP;

    invoke-direct {v8, v5, v13}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v12, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    const v8, 0x7f0b18e6

    invoke-static {v12, v8}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f0804de

    invoke-static {v10, v8}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v10, LX/1m1;

    invoke-direct {v10, v11, v5}, LX/1m1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v10, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v10, :cond_2

    const/4 v15, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v13, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput-boolean v2, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const v6, 0x7f0b18af

    invoke-static {v1, v6}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v11, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A03:LX/0ue;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f0605b1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v7, v1}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v10, v11}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/16 v1, 0xc

    invoke-static {v10, v5, v1}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v1, v14, :cond_3

    const v1, 0x7f1217fd

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f0e04cf

    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1cba

    invoke-static {v6, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v10, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/1tr;

    iget v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v1, v14, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f100103

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v6, v1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v7, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/1tr;->A0J:LX/1eE;

    const/16 v1, 0x12

    new-instance v6, LX/79s;

    invoke-direct {v6, v10, v4, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "learn-more"

    invoke-virtual {v7, v4, v6, v8, v1}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0e04ce

    invoke-static {v4, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1cba

    invoke-static {v6, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A02:LX/0zP;

    invoke-static {v4, v1}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A04:LX/0z0;

    invoke-static {v1, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/1tr;

    iget-object v4, v1, LX/1tr;->A07:LX/13e;

    iget-object v1, v1, LX/1tr;->A0D:LX/14v;

    invoke-virtual {v4, v1}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v9, :cond_5

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/1tr;

    iget-object v4, v1, LX/1tr;->A09:LX/18H;

    iget-object v1, v1, LX/1tr;->A0D:LX/14v;

    invoke-virtual {v4, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0e04ce

    invoke-static {v4, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1cba

    invoke-static {v6, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A02:LX/0zP;

    invoke-static {v4, v1}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A04:LX/0z0;

    invoke-static {v1, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v1, 0x7f120198

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1507ee

    invoke-static {v4, v1}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v6, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_6
    iget-object v8, v5, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/1RM;

    invoke-virtual {v8, v12}, LX/1RM;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v10, v8

    int-to-float v11, v10

    const/4 v8, 0x0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v10, v8, v8, v11, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v8, 0x9

    invoke-static {v10, v5, v12, v8}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_8
    move-object v8, v0

    goto/16 :goto_1

    :cond_9
    iget-object v6, v2, LX/1tr;->A0G:LX/1sX;

    goto/16 :goto_0

    :cond_a
    const-string v1, "Unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "search_view_startup_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const-string v0, "enter_animated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    const-string v0, "exit_animated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    const-string v0, "enter_ime"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1d()V
    .locals 10

    iget-object v8, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1S(II)Z

    move-result v9

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    move-result-object v7

    :goto_0
    const v0, 0x7f0b18dc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b191e

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    if-eqz v7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2DB;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v0, v6}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0W()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
