.class public LX/3oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3LZ;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/1wW;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/0ue;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ue;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3oe;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3oe;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/3oe;->A01:I

    iput-object p1, p0, LX/3oe;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/3oe;->A0B:LX/0ue;

    const v0, 0x7f0b1bc3

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/3oe;->A08:Landroid/view/View;

    const v0, 0x7f0b1baf

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/3oe;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, LX/3oe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/1ux;

    invoke-direct {v0, p0}, LX/1ux;-><init>(LX/3oe;)V

    iput-boolean v2, v0, LX/0BW;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {p3}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(Z)V

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A00([LX/3oc;)V
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v4, 0x0

    if-lez v6, :cond_4

    aget-object v1, p1, v4

    instance-of v0, v1, LX/2gy;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3P5;

    invoke-direct {v0, v4, v1}, LX/3P5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    instance-of v0, v1, LX/2h2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3P5;

    invoke-direct {v0, v5, v1}, LX/3P5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    aget-object v1, p1, v5

    instance-of v0, v1, LX/2h0;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3P5;

    invoke-direct {v0, v5, v1}, LX/3P5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, LX/2gz;

    if-eqz v0, :cond_2

    new-instance v1, LX/2gr;

    invoke-direct {v1, v5}, LX/2gr;-><init>(I)V

    iget v0, p0, LX/3oe;->A05:I

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    iput v5, p0, LX/3oe;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, p1, v5

    new-instance v0, LX/3P5;

    invoke-direct {v0, v1, v5}, LX/3P5;-><init>(LX/3oc;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/3oe;->A05:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/3oe;->A05:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3oe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/3oe;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3oe;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_7
    iput v4, p0, LX/3oe;->A01:I

    :cond_8
    iput-object v3, p0, LX/3oe;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3oe;->A06:LX/1wW;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-object p1, v0, LX/1wW;->A01:[LX/3oc;

    iput-object v3, v0, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_9
    new-instance v1, LX/1wW;

    invoke-direct {v1, p0, v3, p1}, LX/1wW;-><init>(LX/3oe;Ljava/util/ArrayList;[LX/3oc;)V

    iput-object v1, p0, LX/3oe;->A06:LX/1wW;

    iget-object v0, p0, LX/3oe;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

.method public BHt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3oe;->A08:Landroid/view/View;

    return-object v0
.end method

.method public BbA(I)V
    .locals 7

    iget v3, p0, LX/3oe;->A00:I

    if-eq p1, v3, :cond_7

    iget-object v1, p0, LX/3oe;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/3oe;->A00:I

    iget-object v0, p0, LX/3oe;->A06:LX/1wW;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3oe;->A04:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_6

    iget-object v4, p0, LX/3oe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v2

    sub-int v3, v2, v6

    iget-object v0, p0, LX/3oe;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/3oe;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/3oe;->A05:I

    if-ge v2, v0, :cond_a

    if-ge v5, v0, :cond_a

    iget-object v0, p0, LX/3oe;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v6, :cond_8

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/3oe;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/4am;

    invoke-direct {v2, v1, p0, v0}, LX/4am;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0VR;->A00:I

    :goto_1
    invoke-virtual {v4, v2}, LX/0Bw;->A0g(LX/0VR;)V

    :cond_6
    iget-object v0, p0, LX/3oe;->A06:LX/1wW;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    if-le v5, v2, :cond_6

    invoke-virtual {v4}, LX/0Bw;->A0M()I

    move-result v0

    if-lt v5, v0, :cond_9

    invoke-virtual {v4}, LX/0Bw;->A0M()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_9
    iget-object v0, p0, LX/3oe;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/4am;

    invoke-direct {v2, v1, p0, v0}, LX/4am;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0VR;->A00:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/3oe;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    invoke-virtual {v0, p1}, LX/3P5;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    invoke-virtual {v0, v3}, LX/3P5;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public Bpv(LX/3LZ;)V
    .locals 3

    iput-object p1, p0, LX/3oe;->A03:LX/3LZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3LZ;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/3oe;->BbA(I)V

    :cond_1
    return-void
.end method
