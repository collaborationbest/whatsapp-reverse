.class public abstract LX/1zt;
.super LX/07c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/1zt;->A0L(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/1zt;->A0O(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/1zt;->A0M(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/1zt;->A0N(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/1zt;->A0P(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0L(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/227;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/227;

    check-cast p1, LX/00J;

    iget-object v3, v0, LX/227;->A0A:LX/1u2;

    iget-object v2, p1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/3Ew;

    iget-object v1, v2, LX/3Ew;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1u2;->A03:LX/3Ew;

    iget-object v0, v0, LX/3Ew;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/1u2;->A06:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x2

    return v1

    :cond_3
    instance-of v0, p0, LX/229;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/229;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/229;->A03:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/229;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/228;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/228;

    check-cast p1, LX/00J;

    iget-object v0, p1, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/228;->A00:LX/4Zq;

    invoke-interface {v0, v1}, LX/4Zq;->BEs(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    iget-object v0, v1, LX/229;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, -0x2

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public A0M(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 14

    move/from16 v3, p2

    instance-of v0, p0, LX/227;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/227;

    iget-object v4, v1, LX/227;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b1708

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070ca3

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v12, v1, LX/227;->A0A:LX/1u2;

    if-nez p2, :cond_0

    iget-object v11, v12, LX/1u2;->A03:LX/3Ew;

    :goto_0
    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v10, v1, LX/227;->A09:LX/0z0;

    iget-object v3, v1, LX/227;->A02:LX/18I;

    iget-object v4, v1, LX/227;->A03:LX/0xF;

    iget-object v5, v1, LX/227;->A04:LX/1MX;

    iget-object v6, v1, LX/227;->A05:LX/16Z;

    iget-object v13, v1, LX/227;->A0B:LX/0xZ;

    iget-object v7, v1, LX/227;->A06:LX/17Z;

    iget-object v9, v1, LX/227;->A08:LX/0ue;

    iget-object v8, v1, LX/227;->A07:LX/1Mb;

    iget-object v2, v1, LX/227;->A01:LX/012;

    new-instance v1, LX/1wd;

    invoke-direct/range {v1 .. v13}, LX/1wd;-><init>(LX/012;LX/18I;LX/0xF;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0ue;LX/0z0;LX/3Ew;LX/1u2;LX/0xZ;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v0, v11}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, v12, LX/1u2;->A06:LX/1i5;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ew;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/229;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/229;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/229;->A00(LX/229;I)I

    move-result v3

    iget-object v0, v4, LX/229;->A01:[LX/4Yj;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/229;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    iget-object v0, v4, LX/229;->A01:[LX/4Yj;

    aget-object v0, v0, v3

    check-cast v0, LX/3oc;

    iget-object v0, v0, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/229;->A01:[LX/4Yj;

    aget-object v7, v0, v3

    invoke-interface {v7}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/229;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/3oc;

    iget-object v1, v7, LX/3oc;->A0C:Landroid/view/LayoutInflater;

    instance-of v0, v7, LX/2h1;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/2h1;

    instance-of v0, v0, LX/2gx;

    if-eqz v0, :cond_5

    const v0, 0x7f0e09bd

    :goto_2
    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    iget v0, v7, LX/3oc;->A09:I

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->a10(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1bae

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v7, LX/3oc;->A00:I

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, v7, LX/3oc;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v3, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/3oc;->A0E:LX/34a;

    iget v1, v7, LX/3oc;->A02:I

    new-instance v0, LX/1x0;

    invoke-direct {v0, v2, v1}, LX/1x0;-><init>(LX/34a;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v2, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LX/3oc;->A00()LX/1wV;

    move-result-object v1

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0C6;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v4, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v7, LX/3oc;->A0D:LX/0z0;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/3oc;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/1xA;

    invoke-direct {v0, v2, v1, v3}, LX/1xA;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/0z0;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    invoke-virtual {v7, v8}, LX/3oc;->A03(Landroid/view/View;)V

    invoke-virtual {v7}, LX/3oc;->A01()V

    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v8}, LX/0uW;->A04(Landroid/view/View;)V

    return-object v8

    :cond_5
    const v0, 0x7f0e0974

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/2h0;

    if-nez v0, :cond_7

    instance-of v0, v7, LX/2h2;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/2h2;

    iget-object v0, v0, LX/2h2;->A08:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    :cond_7
    const v0, 0x7f0e043d

    goto/16 :goto_2

    :cond_8
    instance-of v0, v7, LX/2gz;

    if-eqz v0, :cond_7

    const v0, 0x7f0e083f

    goto/16 :goto_2

    :cond_9
    instance-of v0, p0, LX/228;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/228;

    iget-object v0, v4, LX/228;->A00:LX/4Zq;

    invoke-interface {v0, v3}, LX/4Zq;->B3V(I)LX/00J;

    move-result-object v3

    iget-object v2, v3, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/00J;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/228;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v3

    :cond_b
    move-object v6, p0

    check-cast v6, LX/226;

    iget-object v5, v6, LX/226;->A01:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v1, v5, LX/3UY;->A0C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03c7

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView;

    iget-object v7, v6, LX/226;->A00:LX/0ue;

    invoke-static {v7}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/3UY;->A0P:[LX/1nt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, p2

    :cond_c
    iget-object v6, v5, LX/3UY;->A0P:[LX/1nt;

    aget-object v0, v6, v3

    if-nez v0, :cond_d

    iget-object v1, v5, LX/3UY;->A0A:Landroid/content/Context;

    new-instance v0, LX/1nt;

    invoke-direct {v0, v1, v5, v7, v3}, LX/1nt;-><init>(Landroid/content/Context;LX/3UY;LX/0ue;I)V

    aput-object v0, v6, v3

    :cond_d
    aget-object v0, v6, v3

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v5, LX/3UY;->A00:I

    if-ne v3, v0, :cond_e

    iget-object v0, v5, LX/3UY;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public A0N(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5

    instance-of v0, p0, LX/227;

    if-eqz v0, :cond_1

    check-cast p2, LX/00J;

    iget-object v0, p2, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/229;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/229;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p3}, LX/229;->A00(LX/229;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/229;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yj;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/229;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    move-object v0, v3

    check-cast v0, LX/3oc;

    iget-object v0, v0, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, p1, p2, v4}, LX/4Yj;->BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/228;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/228;

    check-cast p2, LX/00J;

    iget-object v0, p2, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02(Landroid/view/View;)V

    :cond_5
    iget-object v0, v1, LX/228;->A00:LX/4Zq;

    invoke-interface {v0, p3}, LX/4Zq;->B3t(I)V

    return-void

    :cond_6
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A0O(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public A0P(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/227;

    if-eqz v0, :cond_0

    check-cast p2, LX/00J;

    iget-object v0, p2, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/229;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/228;

    if-eqz v0, :cond_2

    check-cast p2, LX/00J;

    iget-object v0, p2, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
