.class public LX/81K;
.super LX/0C6;
.source ""

# interfaces
.implements LX/1hN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/01T;

.field public final A06:LX/0Uc;

.field public final A07:LX/1f9;

.field public final A08:LX/9Iz;

.field public final A09:LX/9J2;

.field public final A0A:LX/3LF;

.field public final A0B:LX/1LR;

.field public final A0C:LX/3Sc;

.field public final A0D:LX/9TZ;

.field public final A0E:LX/1Ts;

.field public final A0F:LX/6XO;

.field public final A0G:LX/1fE;

.field public final A0H:LX/0xd;

.field public final A0I:LX/0x5;

.field public final A0J:LX/0ue;

.field public final A0K:LX/0z0;

.field public final A0L:LX/1Ec;

.field public final A0M:LX/1f2;

.field public final A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

.field public final A0O:LX/A6J;

.field public final A0P:LX/7E2;

.field public final A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final A0R:LX/1U6;

.field public final A0S:LX/2XV;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/81K;->A0T:Ljava/util/HashSet;

    const/4 v1, 0x4

    new-instance v0, LX/BJp;

    invoke-direct {v0, p0, v1}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/81K;->A06:LX/0Uc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/01T;LX/1f9;LX/9Iz;LX/9J2;LX/3LF;LX/1LR;LX/3Sc;LX/9TZ;LX/1Ts;LX/6XO;LX/0xd;LX/0x5;LX/0ue;LX/0z0;LX/1Ec;LX/1f2;LX/1Tz;Lcom/gbwhatsapp/search/IteratingPlayer;Lcom/gbwhatsapp/search/SearchViewModel;LX/1U6;LX/0xJ;LX/2XV;)V
    .locals 8

    invoke-direct {p0}, LX/81K;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/81K;->A01:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/81K;->A0H:LX/0xd;

    move-object/from16 v3, p15

    iput-object v3, p0, LX/81K;->A0K:LX/0z0;

    iput-object p1, p0, LX/81K;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/81K;->A05:LX/01T;

    move-object/from16 v6, p13

    iput-object v6, p0, LX/81K;->A0I:LX/0x5;

    move-object/from16 v4, p16

    iput-object v4, p0, LX/81K;->A0L:LX/1Ec;

    move-object/from16 v5, p14

    iput-object v5, p0, LX/81K;->A0J:LX/0ue;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/81K;->A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/81K;->A0E:LX/1Ts;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/81K;->A0S:LX/2XV;

    move-object/from16 v7, p21

    iput-object v7, p0, LX/81K;->A0R:LX/1U6;

    iput-object p4, p0, LX/81K;->A08:LX/9Iz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/81K;->A0M:LX/1f2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/81K;->A0D:LX/9TZ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/81K;->A0C:LX/3Sc;

    iput-object p7, p0, LX/81K;->A0B:LX/1LR;

    iput-object p5, p0, LX/81K;->A09:LX/9J2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/81K;->A0F:LX/6XO;

    iput-object p6, p0, LX/81K;->A0A:LX/3LF;

    iput-object p3, p0, LX/81K;->A07:LX/1f9;

    const/4 v2, 0x1

    new-instance v1, LX/0xZ;

    move-object/from16 v0, p22

    invoke-direct {v1, v0, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/81K;->A0G:LX/1fE;

    new-instance v0, LX/A6J;

    invoke-direct {v0, p0, p0}, LX/A6J;-><init>(LX/0C6;LX/81K;)V

    iput-object v0, p0, LX/81K;->A0O:LX/A6J;

    new-instance v0, LX/7E2;

    invoke-direct {v0, v6, v5, v4, v7}, LX/7E2;-><init>(LX/0x5;LX/0ue;LX/1Ec;LX/1U6;)V

    iput-object v0, p0, LX/81K;->A0P:LX/7E2;

    const/16 v0, 0x1a53

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/81K;->A0V:Z

    invoke-virtual/range {p18 .. p18}, LX/1Tz;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/81K;->A0U:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6gJ;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/6gJ;->A04:I

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/6gJ;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget v1, p1, LX/6gJ;->A02:I

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/8u1;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_1
    const v0, 0x7f0609d3

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v1, 0x7f04089e

    const v0, 0x7f0609d4

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {p0, v2}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic A0C(LX/0D3;)V
    .locals 1

    check-cast p1, LX/81v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/81v;->A0C()V

    iget-object v0, p0, LX/81K;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0F(LX/0D3;)V
    .locals 1

    check-cast p1, LX/81v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/81v;->A0B()V

    iget-object v0, p0, LX/81K;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81K;->A06:LX/0Uc;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p0, LX/81K;->A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/0Uc;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iput-object p1, p0, LX/81K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81K;->A06:LX/0Uc;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    iget-object v1, p0, LX/81K;->A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/0Uc;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    invoke-static {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02(Lcom/gbwhatsapp/search/IteratingPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/81K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 1

    check-cast p1, LX/81v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/81v;->A0D()V

    return-void
.end method

.method public BB6(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/81K;->BKh(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BKh(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v0, p1}, LX/7E2;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/81v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/81K;->A03:Z

    if-nez v1, :cond_1

    iget-object v2, v7, LX/81K;->A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v3, v0, LX/0D3;->A05:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v3, v0, LX/0D3;->A04:I

    :cond_0
    iget v2, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v1, 0x1

    if-eq v3, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, LX/81v;->A0E(Z)V

    iget-boolean v2, v7, LX/81K;->A03:Z

    instance-of v8, v0, LX/8hF;

    if-eqz v8, :cond_3

    move-object v1, v0

    check-cast v1, LX/8hF;

    iget-object v1, v1, LX/8hF;->A01:LX/8Zu;

    invoke-virtual {v1, v2}, LX/8Zu;->setScrolling(Z)V

    :cond_3
    iget-object v3, v7, LX/81K;->A0K:LX/0z0;

    const/16 v1, 0x2199

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    move/from16 v5, p2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "SearchAdapter/PositionIsDifferentThanAdapterPosition : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, v4, v1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    :cond_5
    return-void

    :cond_6
    move v1, v5

    :cond_7
    iget-object v2, v7, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v4, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/1Ua;

    invoke-virtual {v4}, LX/1Ua;->BEm()Ljava/util/List;

    move-result-object v6

    iget-object v5, v7, LX/81K;->A0P:LX/7E2;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/3Sq;

    if-eqz v4, :cond_8

    iget-object v9, v7, LX/81K;->A0R:LX/1U6;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v4, v10, LX/3Sq;->A1J:I

    invoke-static {v9, v4}, LX/1U6;->A00(LX/1U6;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v1, LX/3Sq;->A1J:I

    invoke-static {v9, v1}, LX/1U6;->A00(LX/1U6;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/1U6;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v1}, LX/9eA;->A00(I)LX/0pd;

    return-void

    :cond_8
    instance-of v4, v0, LX/8h7;

    if-eqz v4, :cond_9

    check-cast v0, LX/8h7;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/8h7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    instance-of v4, v0, LX/8gz;

    if-eqz v4, :cond_b

    check-cast v0, LX/8gz;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v0, LX/8gz;->A00:LX/4kX;

    invoke-static {v5, v1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    :goto_0
    iget-object v0, v5, LX/4kX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4kX;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/4kX;->A02:Landroid/content/Context;

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_b
    instance-of v4, v0, LX/8gy;

    if-eqz v4, :cond_c

    check-cast v0, LX/8gy;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v0, LX/8gy;->A00:LX/4kX;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_c
    instance-of v4, v0, LX/8h2;

    if-eqz v4, :cond_d

    check-cast v0, LX/8h2;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9L9;

    iget-object v1, v0, LX/8h2;->A00:LX/8u0;

    iget-object v0, v3, LX/9L9;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/8u0;->A04(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V

    return-void

    :cond_d
    instance-of v4, v0, LX/8h4;

    if-eqz v4, :cond_10

    check-cast v0, LX/8h4;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseIntArray;

    iget-object v0, v0, LX/8h4;->A00:LX/8tw;

    iget-object v6, v0, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v3, v0, LX/8u1;->A00:LX/0z0;

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v1, v3}, LX/3Se;->A03(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070bf0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    :cond_e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    instance-of v4, v0, LX/8h3;

    if-eqz v4, :cond_19

    check-cast v0, LX/8h3;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9dX;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/9dX;->A00:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_16

    iget-object v7, v0, LX/8h3;->A00:LX/8u3;

    const/4 v6, 0x0

    iget-object v5, v7, LX/8u4;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_12

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    sget-object v4, LX/B05;->A00:LX/B05;

    const/16 v3, 0xb

    new-instance v1, LX/BM0;

    invoke-direct {v1, v4, v3}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v7}, LX/8u4;->getAbProps()LX/0z0;

    move-result-object v1

    invoke-static {v1}, LX/9gl;->A00(LX/0z0;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9TK;

    if-eqz v11, :cond_13

    invoke-static {v7}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v4

    iget v1, v11, LX/9TK;->A05:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x29

    invoke-static {v4, v3, v2, v1}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, LX/8u4;->getAbProps()LX/0z0;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v10, v4, v3, v12, v1}, LX/9gl;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/0z0;II)V

    invoke-virtual {v7, v4}, LX/8u3;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    iget v1, v11, LX/9TK;->A04:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0l:LX/08d;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v3, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v1, v3}, LX/3Se;->A03(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_14

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070bf0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, v8, LX/9dX;->A03:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v7, v0, LX/8h3;->A00:LX/8u3;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6gF;

    invoke-static {v7}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v5

    iget v1, v3, LX/6gF;->A03:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iget v1, v3, LX/6gF;->A02:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x28

    invoke-static {v5, v2, v3, v1}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, v3, LX/6gF;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v5, v3, v1}, LX/8u1;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    invoke-virtual {v7, v5}, LX/8u3;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    iget-object v1, v7, LX/8u4;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_17
    iget-object v1, v8, LX/9dX;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/8h3;->A00:LX/8u3;

    new-instance v4, LX/Axv;

    invoke-direct {v4, v2}, LX/Axv;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gJ;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/81K;->A00(Landroid/content/Context;LX/6gJ;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v1, LX/3Yv;

    invoke-direct {v1, v3, v6, v4, v2}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, LX/6gJ;->A05:LX/6fv;

    invoke-virtual {v6}, LX/6fv;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12169e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060cd5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060d49

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070d75

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070ca7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070cae

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    new-instance v8, LX/1lp;

    invoke-direct/range {v8 .. v15}, LX/1lp;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v1, v8, LX/1lp;->A00:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-virtual {v6}, LX/6fv;->A01()V

    :cond_18
    iget-object v1, v0, LX/8u4;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_19
    instance-of v4, v0, LX/8gw;

    if-eqz v4, :cond_1c

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/1UY;

    invoke-direct {v4, v2}, LX/1UY;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    const/16 v1, 0x20d7

    invoke-virtual {v3, v1}, LX/0yz;->A07(I)I

    move-result v3

    if-eqz v5, :cond_5

    iget-object v1, v0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0a29

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/1wu;

    invoke-direct {v0}, LX/1wu;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_1a
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1b

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)V

    :cond_1b
    sget-object v1, LX/2ov;->A03:LX/2ov;

    new-instance v0, LX/1vz;

    invoke-direct {v0, v4, v1, v5}, LX/1vz;-><init>(LX/4Wt;LX/2ov;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_1c
    instance-of v4, v0, LX/8h5;

    if-eqz v4, :cond_1d

    check-cast v0, LX/8h5;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/8h5;->A00:LX/8tx;

    iget-object v7, v8, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gF;

    invoke-static {v8}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    iget v0, v1, LX/6gF;->A03:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/6gF;->A02:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2a

    invoke-static {v6, v2, v1, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v1, v1, LX/6gF;->A00:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f04089e

    const v3, 0x7f0609d4

    invoke-static {v0, v4, v3}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v1, v0}, LX/8u1;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v0, 0x7f0609d3

    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v4, v3}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_1d
    instance-of v4, v0, LX/8gx;

    if-eqz v4, :cond_1f

    check-cast v0, LX/8gx;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    new-instance v3, LX/BNf;

    invoke-direct {v3, v7, v4}, LX/BNf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8gx;->A00:LX/7xE;

    iget-object v0, v0, LX/7xE;->A00:LX/8ty;

    iget-object v6, v0, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gJ;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, LX/81K;->A00(Landroid/content/Context;LX/6gJ;)Lcom/google/android/material/chip/Chip;

    move-result-object v5

    const/16 v2, 0x10

    new-instance v1, LX/3ZN;

    invoke-direct {v1, v5, v7, v3, v2}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, LX/6gJ;->A05:LX/6fv;

    invoke-virtual {v2}, LX/6fv;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f12169e

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f060cd5

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f060d49

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070d75

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070ca7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070cae

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v9, LX/1lp;

    invoke-direct/range {v9 .. v16}, LX/1lp;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v5, v9}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v1, v9, LX/1lp;->A00:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v7, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-virtual {v2}, LX/6fv;->A01()V

    :cond_1e
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1f
    instance-of v4, v0, LX/8h6;

    if-eqz v4, :cond_21

    check-cast v0, LX/8h6;

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/8h6;->A01:LX/7xF;

    iget-object v8, v1, LX/7xF;->A01:LX/8tz;

    iget-object v7, v8, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6g8;

    invoke-static {v8}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    iget-object v1, v3, LX/6g8;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x26

    invoke-static {v6, v3, v2, v1}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v3, LX/6g8;->A00:I

    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v6, v4, v1}, LX/8u1;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_20
    const v1, 0x7f0609d3

    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f04089e

    const v1, 0x7f0609d4

    invoke-static {v4, v5, v6, v3, v1}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_21
    if-eqz v8, :cond_22

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cL;

    check-cast v0, LX/8hF;

    iget-object v5, v0, LX/8hF;->A01:LX/8Zu;

    invoke-virtual {v5, v4}, LX/8Zu;->setMessage(LX/2cL;)V

    const/16 v1, 0x2f

    :goto_a
    new-instance v3, LX/6hO;

    invoke-direct {v3, v0, v4, v1}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    instance-of v4, v0, LX/5Dx;

    if-eqz v4, :cond_23

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/2cK;

    check-cast v0, LX/5Dx;

    iget-object v5, v0, LX/5Dx;->A01:LX/8uN;

    invoke-virtual {v5, v4, v6}, LX/8uN;->A0A(LX/2cK;Ljava/util/List;)V

    const/16 v1, 0x2e

    goto :goto_a

    :cond_23
    instance-of v4, v0, LX/8h9;

    if-eqz v4, :cond_24

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2c4;

    check-cast v0, LX/8h9;

    invoke-static {v2, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/8h9;->A01:LX/8u8;

    invoke-virtual {v5, v2, v6}, LX/8u8;->A0A(LX/2c4;Ljava/util/List;)V

    const/4 v1, 0x2

    :goto_c
    new-instance v3, LX/3Ym;

    invoke-direct {v3, v0, v2, v1}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_24
    instance-of v4, v0, LX/5Dw;

    if-eqz v4, :cond_25

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/2c4;

    check-cast v0, LX/5Dw;

    iget-object v5, v0, LX/5Dw;->A01:LX/8u9;

    invoke-virtual {v5, v4, v6}, LX/8u9;->A0A(LX/2c4;Ljava/util/List;)V

    const/16 v1, 0x2d

    goto :goto_a

    :cond_25
    instance-of v4, v0, LX/8hC;

    if-eqz v4, :cond_26

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2c4;

    check-cast v0, LX/8hC;

    iget-object v5, v0, LX/8hC;->A01:LX/8uA;

    invoke-virtual {v5, v2, v6}, LX/8uA;->A0A(LX/2c4;Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_c

    :cond_26
    instance-of v4, v0, LX/8h8;

    if-eqz v4, :cond_27

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    check-cast v0, LX/8h8;

    iget-object v3, v0, LX/8h8;->A01:LX/8uM;

    invoke-virtual {v3, v4, v6}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v1, LX/3Ym;

    invoke-direct {v1, v0, v4, v2}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    new-instance v1, LX/3Ym;

    invoke-direct {v1, v0, v4, v2}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8uM;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_27
    instance-of v4, v0, LX/8hB;

    if-eqz v4, :cond_28

    check-cast v0, LX/8hB;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v2

    iget-object v5, v0, LX/8hB;->A01:LX/8uG;

    invoke-virtual {v5, v2, v6}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    const/4 v1, 0x4

    goto :goto_c

    :cond_28
    instance-of v4, v0, LX/5Dy;

    if-eqz v4, :cond_29

    check-cast v0, LX/5Dy;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/2dL;

    iget-object v5, v0, LX/5Dy;->A01:LX/8uF;

    invoke-virtual {v5, v4, v6}, LX/8uF;->A0A(LX/2dL;Ljava/util/List;)V

    const/16 v1, 0x30

    goto/16 :goto_a

    :cond_29
    instance-of v4, v0, LX/5Dz;

    if-eqz v4, :cond_2a

    check-cast v0, LX/5Dz;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/2bg;

    iget-object v5, v0, LX/5Dz;->A01:LX/8uB;

    invoke-virtual {v5, v4, v6}, LX/8uB;->A0A(LX/2bg;Ljava/util/List;)V

    const/16 v1, 0x31

    goto/16 :goto_a

    :cond_2a
    instance-of v4, v0, LX/5Dv;

    if-eqz v4, :cond_2b

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v2

    instance-of v2, v2, LX/2bo;

    check-cast v0, LX/5Dv;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v4

    if-eqz v2, :cond_37

    check-cast v4, LX/2bo;

    iget-object v5, v0, LX/5Dv;->A01:LX/8uC;

    invoke-virtual {v5, v4, v6}, LX/8uC;->A0A(LX/2bo;Ljava/util/List;)V

    const/16 v1, 0x2b

    goto/16 :goto_a

    :cond_2b
    instance-of v4, v0, LX/5E0;

    if-eqz v4, :cond_2c

    check-cast v0, LX/5E0;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LX/5E0;->A0G(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_2c
    instance-of v4, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v4, :cond_33

    iget-object v4, v7, LX/81K;->A04:Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BB3;

    invoke-interface {v4}, LX/BB3;->BBw()LX/123;

    move-result-object v8

    instance-of v6, v8, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v6, :cond_2e

    iget-object v5, v7, LX/81K;->A02:Ljava/util/Map;

    if-eqz v5, :cond_2d

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ey;

    if-nez v5, :cond_2e

    :cond_2d
    iget-object v7, v7, LX/81K;->A0H:LX/0xd;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    invoke-static {v7, v8}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    new-instance v6, LX/3Ta;

    invoke-direct/range {v6 .. v22}, LX/3Ta;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    new-instance v5, LX/3Ey;

    invoke-direct {v5, v6, v9}, LX/3Ey;-><init>(LX/3Ta;Z)V

    :cond_2e
    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T()I

    move-result v6

    if-gtz v6, :cond_2f

    sget-object v7, LX/0zG;->A01:LX/0zG;

    const/16 v6, 0x1ba

    invoke-static {v7, v3, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v6, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v3, 0x208e

    invoke-virtual {v6, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v2, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v2}, LX/3LF;->A01()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_32

    :cond_31
    const/4 v13, 0x0

    :cond_32
    move-object v6, v0

    move-object v7, v4

    move-object v9, v5

    move v11, v1

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G(LX/BB3;LX/1h1;LX/3Ey;IIZZ)V

    return-void

    :cond_33
    instance-of v3, v0, LX/2Uu;

    if-eqz v3, :cond_36

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    check-cast v0, LX/2Uu;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_35

    const v2, 0x7f121eca

    :cond_34
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/2Uu;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_35
    iget-boolean v1, v7, LX/81K;->A0U:Z

    const v2, 0x7f121ec8

    if-eqz v1, :cond_34

    const v2, 0x7f121ec9

    goto :goto_d

    :cond_36
    instance-of v3, v0, LX/8hA;

    if-eqz v3, :cond_38

    check-cast v0, LX/8hA;

    invoke-virtual {v5, v1}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/5Lg;

    iget-object v5, v0, LX/8hA;->A01:LX/8uJ;

    invoke-virtual {v5, v2, v6}, LX/8uJ;->A0A(LX/5Lg;Ljava/util/List;)V

    const/4 v1, 0x3

    goto/16 :goto_c

    :cond_37
    check-cast v4, LX/2bn;

    iget-object v5, v0, LX/5Dv;->A01:LX/8uC;

    invoke-virtual {v5, v4, v6}, LX/8uC;->A0B(LX/2bn;Ljava/util/List;)V

    const/16 v1, 0x2c

    goto/16 :goto_a

    :cond_38
    instance-of v3, v0, LX/8hE;

    if-eqz v3, :cond_3a

    check-cast v0, LX/8hE;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eP;

    iget-object v4, v1, LX/2eP;->A00:LX/00d;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/8hE;->A01:Landroid/view/View;

    const v1, 0x7f0b0fcf

    invoke-static {v5, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v1, 0x7f0b0fce

    invoke-static {v5, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/8hE;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v2, LX/14V;->A07:Z

    const v1, 0x7f140009

    if-eqz v2, :cond_39

    const v1, 0x7f14000a

    :cond_39
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, LX/8hE;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_42

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/16 v0, 0x26

    new-instance v3, LX/3ZP;

    invoke-direct {v3, v4, v0}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_3a
    instance-of v3, v0, LX/8hD;

    if-eqz v3, :cond_3b

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eQ;

    check-cast v0, LX/8hD;

    const/16 v2, 0x25

    new-instance v1, LX/6hO;

    invoke-direct {v1, v7, v3, v2}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/2eQ;->A00:LX/14p;

    iget-object v4, v0, LX/8hD;->A00:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/8hD;->A01:LX/1LR;

    const v1, 0x7f0b11fb

    invoke-static {v4, v2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v3

    iget-object v2, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, LX/3Tb;->A06(LX/14p;)V

    iget-boolean v0, v0, LX/8hD;->A02:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b0e8e

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    sget-object v0, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    return-void

    :cond_3b
    instance-of v3, v0, LX/2ec;

    if-eqz v3, :cond_5

    invoke-static {v5, v1}, LX/7vF;->A0f(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Y3;

    check-cast v0, LX/2ec;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v4

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2ec;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/3Y3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2ec;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    new-instance v1, LX/3Yu;

    invoke-direct {v1, v0, v5, v2, v4}, LX/3Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/1go;->A02(Landroid/view/View;)V

    return-void

    :cond_3c
    sget-object v1, LX/Ahy;->A00:LX/Ahy;

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v12

    iget-object v1, v0, LX/8u1;->A00:LX/0z0;

    invoke-static {v1}, LX/9gl;->A00(LX/0z0;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9TK;

    if-eqz v10, :cond_3d

    invoke-static {v0}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v4

    iget v1, v10, LX/9TK;->A05:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v3, 0x17

    new-instance v1, LX/3ZQ;

    invoke-direct {v1, v2, v12, v3}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v0, LX/8u1;->A00:LX/0z0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f04089e

    const v8, 0x7f0609d4

    invoke-static {v1, v9, v8}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v11, v4, v3, v12, v1}, LX/9gl;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/0z0;II)V

    const v1, 0x7f0609d3

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4, v9, v8}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    iget v1, v10, LX/9TK;->A04:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v3, v0, LX/8u1;->A00:LX/0z0;

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v1, v3}, LX/3Se;->A03(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-static {v7}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v3

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_3e

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_3f
    invoke-static {v8}, LX/7vJ;->A0p(Landroid/view/View;)V

    return-void

    :cond_40
    invoke-static {v0}, LX/7vJ;->A0p(Landroid/view/View;)V

    return-void

    :cond_41
    invoke-static {v8}, LX/7vJ;->A0p(Landroid/view/View;)V

    iget-object v2, v0, LX/8h6;->A00:LX/1f2;

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1f2;->A00(II)V

    return-void

    :cond_42
    const-string v0, "animation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 22

    move-object/from16 v3, p0

    iget-object v6, v3, LX/81K;->A0R:LX/1U6;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v5, 0xffff

    move/from16 v2, p2

    and-int v4, p2, v5

    shr-int/lit8 v1, p2, 0x10

    and-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v4

    iget-object v1, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, LX/4fg;->A0A(LX/049;)I

    move-result v4

    invoke-static {v6, v4}, LX/1U6;->A00(LX/1U6;I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08bb

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8h1;

    invoke-direct {v13, v0}, LX/8h1;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_1
    invoke-static {v0}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7xE;

    invoke-direct {v0, v1}, LX/7xE;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8gx;

    invoke-direct {v13, v0}, LX/8gx;-><init>(LX/7xE;)V

    return-object v13

    :pswitch_2
    iget-object v4, v3, LX/81K;->A0D:LX/9TZ;

    iget-object v12, v3, LX/81K;->A0E:LX/1Ts;

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9TZ;->A01:LX/9JN;

    iget-object v1, v1, LX/9JN;->A00:LX/0ww;

    iget-object v5, v1, LX/0ww;->A00:LX/0uf;

    invoke-static {v5}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v14

    invoke-static {v5}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v18

    invoke-static {v5}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v15

    invoke-static {v5}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v9

    invoke-static {v5}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v13

    iget-object v1, v5, LX/0uf;->A4Q:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    invoke-static {v5}, LX/0uf;->ALQ(LX/0uf;)LX/0yI;

    move-result-object v16

    invoke-static {v5}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v11

    invoke-static {v5}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v10

    new-instance v8, LX/69B;

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, LX/69B;-><init>(LX/1F2;LX/18I;LX/16Z;LX/1Ts;LX/0zP;LX/0z0;LX/1Bb;LX/0yI;LX/1Pt;LX/0xJ;)V

    iget-object v5, v4, LX/9TZ;->A00:LX/0vu;

    invoke-virtual {v5}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    packed-switch p2, :pswitch_data_2

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Business search viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    iget-object v7, v4, LX/9TZ;->A06:LX/0z0;

    iget-object v6, v4, LX/9TZ;->A05:LX/0ue;

    iget-object v5, v4, LX/9TZ;->A03:LX/16o;

    iget-object v3, v4, LX/9TZ;->A04:LX/0yM;

    iget-object v15, v4, LX/9TZ;->A02:LX/6ZZ;

    const/4 v1, 0x7

    invoke-static {v15, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0165

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/57X;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, LX/57X;-><init>(Landroid/view/View;LX/6ZZ;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e015f

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57d;

    invoke-direct {v13, v0, v8}, LX/57d;-><init>(Landroid/view/View;LX/69B;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0162

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57Z;

    invoke-direct {v13, v0}, LX/57Z;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0168

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57a;

    invoke-direct {v13, v0}, LX/57a;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_8
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    iget-object v7, v4, LX/9TZ;->A06:LX/0z0;

    iget-object v6, v4, LX/9TZ;->A05:LX/0ue;

    iget-object v5, v4, LX/9TZ;->A03:LX/16o;

    iget-object v3, v4, LX/9TZ;->A04:LX/0yM;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0167

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/57W;

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/57W;-><init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V

    return-object v13

    :pswitch_9
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v4, LX/9TZ;->A03:LX/16o;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0164

    invoke-static {v2, v0, v1}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57f;

    invoke-direct {v13, v0, v8, v3, v12}, LX/57f;-><init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;)V

    return-object v13

    :pswitch_a
    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0169

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8bN;

    invoke-direct {v13, v0}, LX/8bN;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_b
    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0160

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v13, LX/BK0;

    invoke-direct {v13, v1, v0}, LX/BK0;-><init>(Landroid/view/View;I)V

    return-object v13

    :pswitch_c
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0161

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57e;

    invoke-direct {v13, v0}, LX/57e;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_d
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e048c

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57b;

    invoke-direct {v13, v0}, LX/57b;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_e
    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e048d

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/BK0;

    invoke-direct {v13, v0, v3}, LX/BK0;-><init>(Landroid/view/View;I)V

    return-object v13

    :pswitch_f
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e048e

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57Y;

    invoke-direct {v13, v0}, LX/57Y;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_10
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0845

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/57c;

    invoke-direct {v13, v0}, LX/57c;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_11
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8tx;

    invoke-direct {v0, v1}, LX/8tx;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8h5;

    invoke-direct {v13, v0}, LX/8h5;-><init>(LX/8tx;)V

    return-object v13

    :pswitch_12
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08b6

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/2Uu;

    invoke-direct {v13, v0}, LX/2Uu;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_13
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4kX;

    invoke-direct {v0, v1}, LX/4kX;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8gy;

    invoke-direct {v13, v0}, LX/8gy;-><init>(LX/4kX;)V

    return-object v13

    :pswitch_14
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8u0;

    invoke-direct {v0, v1}, LX/8u0;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8h2;

    invoke-direct {v13, v0}, LX/8h2;-><init>(LX/8u0;)V

    return-object v13

    :pswitch_15
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0894

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8gw;

    invoke-direct {v13, v0}, LX/8gw;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_16
    invoke-static {v0}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8u3;

    invoke-direct {v0, v1}, LX/8u3;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8h3;

    invoke-direct {v13, v0}, LX/8h3;-><init>(LX/8u3;)V

    return-object v13

    :pswitch_17
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    iget-object v5, v3, LX/81K;->A0C:LX/3Sc;

    iget-object v4, v3, LX/81K;->A09:LX/9J2;

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0890

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/9J2;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U8;

    new-instance v13, LX/2ec;

    invoke-direct {v13, v1, v5, v0}, LX/2ec;-><init>(Landroid/view/View;LX/3Sc;LX/1U8;)V

    return-object v13

    :pswitch_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4, v2, v1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8u8;

    invoke-direct {v0, v4, v1}, LX/8u8;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/8h9;

    invoke-direct {v13, v2, v0}, LX/8h9;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8u8;)V

    return-object v13

    :pswitch_19
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    iget-boolean v5, v3, LX/81K;->A0V:Z

    iget-object v4, v3, LX/81K;->A0B:LX/1LR;

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08aa

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8hD;

    invoke-direct {v13, v0, v4, v5}, LX/8hD;-><init>(Landroid/view/View;LX/1LR;Z)V

    return-object v13

    :pswitch_1a
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05ee

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8hE;

    invoke-direct {v13, v0}, LX/8hE;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_1b
    iget-object v2, v3, LX/81K;->A0K:LX/0z0;

    const/16 v1, 0xa66

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, v4, v1}, LX/8uJ;-><init>(Landroid/content/Context;LX/1fE;)V

    new-instance v13, LX/8hA;

    invoke-direct {v13, v2, v0}, LX/8hA;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uJ;)V

    return-object v13

    :cond_1
    :pswitch_1c
    invoke-static {v0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e046e

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/2Us;

    invoke-direct {v13, v0}, LX/2Us;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_1d
    iget-object v5, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0e08a0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f121fd7

    const v7, 0x7f0805c7

    const v6, 0x7f0803e1

    invoke-static {v3}, LX/1go;->A02(Landroid/view/View;)V

    const v0, 0x7f0b0d89

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-static {v1, v7, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0d8c

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1d49

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x25

    new-instance v0, LX/3ZP;

    invoke-direct {v0, v5, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, LX/8h0;

    invoke-direct {v13, v0}, LX/8h0;-><init>(Landroid/view/View;)V

    return-object v13

    :pswitch_1e
    iget-object v4, v3, LX/81K;->A0M:LX/1f2;

    iget-object v2, v3, LX/81K;->A08:LX/9Iz;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/9Iz;->A00:LX/1e5;

    iget-object v2, v0, LX/1e5;->A01:LX/1e4;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1P6;

    new-instance v0, LX/7xF;

    invoke-direct {v0, v3, v1}, LX/7xF;-><init>(Landroid/content/Context;LX/1P6;)V

    invoke-static {v2, v0}, LX/1e4;->A1N(LX/1e4;LX/7xF;)V

    new-instance v13, LX/8h6;

    invoke-direct {v13, v4, v0}, LX/8h6;-><init>(LX/1f2;LX/7xF;)V

    return-object v13

    :pswitch_1f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, LX/81K;->A0S:LX/2XV;

    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v3, LX/81K;->A0E:LX/1Ts;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uC;

    invoke-direct {v0, v6, v2, v1, v5}, LX/8uC;-><init>(Landroid/content/Context;LX/1Ts;LX/1fE;LX/2XV;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/5Dv;

    invoke-direct {v13, v4, v0}, LX/5Dv;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uC;)V

    return-object v13

    :pswitch_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v3, LX/81K;->A0E:LX/1Ts;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uB;

    invoke-direct {v0, v5, v2, v1}, LX/8uB;-><init>(Landroid/content/Context;LX/1Ts;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/5Dz;

    invoke-direct {v13, v4, v0}, LX/5Dz;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uB;)V

    return-object v13

    :pswitch_21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uF;

    invoke-direct {v0, v4, v1}, LX/8uF;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/5Dy;

    invoke-direct {v13, v2, v0}, LX/5Dy;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uF;)V

    return-object v13

    :pswitch_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uL;

    invoke-direct {v0, v2, v1}, LX/8uL;-><init>(Landroid/content/Context;LX/1fE;)V

    goto :goto_0

    :pswitch_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uK;

    invoke-direct {v0, v2, v1}, LX/8uK;-><init>(Landroid/content/Context;LX/1fE;)V

    goto :goto_0

    :pswitch_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uO;

    invoke-direct {v0, v2, v1}, LX/8uO;-><init>(Landroid/content/Context;LX/1fE;)V

    :goto_0
    new-instance v13, LX/8h8;

    invoke-direct {v13, v4, v0}, LX/8h8;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uM;)V

    return-object v13

    :pswitch_25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uA;

    invoke-direct {v0, v4, v1}, LX/8uA;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/8hC;

    invoke-direct {v13, v2, v0}, LX/8hC;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uA;)V

    return-object v13

    :pswitch_26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8u9;

    invoke-direct {v0, v4, v1}, LX/8u9;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/5Dw;

    invoke-direct {v13, v2, v0}, LX/5Dw;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8u9;)V

    return-object v13

    :pswitch_27
    iget-object v4, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v3, LX/81K;->A0G:LX/1fE;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8uN;

    invoke-direct {v0, v1, v2}, LX/8uN;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/5Dx;

    invoke-direct {v13, v4, v0}, LX/5Dx;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uN;)V

    return-object v13

    :pswitch_28
    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uT;

    invoke-direct {v1, v0}, LX/8uT;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_29
    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uD;

    invoke-direct {v1, v0}, LX/8uD;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2a
    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uS;

    invoke-direct {v1, v0}, LX/8uS;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v13, LX/8hF;

    invoke-direct {v13, v2, v1}, LX/8hF;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8Zu;)V

    return-object v13

    :pswitch_2b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, LX/81K;->A0G:LX/1fE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, LX/8uG;

    invoke-direct {v0, v4, v1}, LX/8uG;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-static {v0}, LX/1kq;->A0t(Landroid/view/View;)V

    new-instance v13, LX/8hB;

    invoke-direct {v13, v2, v0}, LX/8hB;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8uG;)V

    return-object v13

    :cond_2
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8tw;

    invoke-direct {v0, v1}, LX/8tw;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8h4;

    invoke-direct {v13, v0}, LX/8h4;-><init>(LX/8tw;)V

    return-object v13

    :cond_3
    :pswitch_2c
    sget-object v10, LX/6bb;->A02:LX/6bb;

    const/16 v1, 0x63

    if-ne v2, v1, :cond_4

    sget-object v10, LX/6bb;->A01:LX/6bb;

    :cond_4
    iget-object v7, v3, LX/81K;->A0E:LX/1Ts;

    iget-object v8, v3, LX/81K;->A0G:LX/1fE;

    iget-object v1, v3, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v9, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/1Ua;

    iget-object v4, v3, LX/81K;->A07:LX/1f9;

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f0e0341

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/1f9;->A00(Landroid/content/Context;Landroid/view/View;LX/1Ts;LX/1fE;LX/1UZ;LX/6bb;)Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-result-object v13

    iget-object v0, v3, LX/81K;->A05:LX/01T;

    invoke-virtual {v0, v13}, LX/01T;->A04(LX/00U;)V

    return-object v13

    :cond_5
    iget-object v1, v3, LX/81K;->A0A:LX/3LF;

    invoke-virtual {v1}, LX/3LF;->A01()Z

    move-result v2

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e089f

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/8h7;

    invoke-direct {v13, v0}, LX/8h7;-><init>(Landroid/view/View;)V

    return-object v13

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4kX;

    invoke-direct {v0, v1}, LX/4kX;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/8gz;

    invoke-direct {v13, v0}, LX/8gz;-><init>(LX/4kX;)V

    return-object v13

    :cond_7
    iget-object v1, v6, LX/1U6;->A00:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    invoke-virtual {v1, v4}, LX/9eA;->A00(I)LX/0pd;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/2Ur;

    invoke-direct {v13, v0}, LX/2Ur;-><init>(Landroid/view/View;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_1e
        :pswitch_1d
        :pswitch_2c
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_2
        :pswitch_2
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_10
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public BsX()Z
    .locals 3

    iget-object v2, p0, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0f:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v0, p1}, LX/7E2;->A00(I)I

    move-result v0

    return v0
.end method
