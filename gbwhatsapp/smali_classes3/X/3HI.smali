.class public final LX/3HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0C6;

.field public A01:LX/0BP;

.field public A02:LX/0sX;

.field public A03:LX/205;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/4U1;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/4U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HI;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/3HI;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/3HI;->A07:LX/4U1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v3, p0, LX/3HI;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A0B()V

    iget-object v0, p0, LX/3HI;->A00:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v2

    iget-object v0, p0, LX/3HI;->A07:LX/4U1;

    invoke-interface {v0, v2, v4}, LX/4U1;->BT4(LX/3Kp;I)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/3Kp;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/3HI;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/3Kp;Z)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    iget-boolean v0, p0, LX/3HI;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3HI;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iput-object v0, p0, LX/3HI;->A00:LX/0C6;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3HI;->A04:Z

    iget-object v2, p0, LX/3HI;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/205;

    invoke-direct {v1, v2}, LX/205;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, LX/3HI;->A03:LX/205;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3c7;

    invoke-direct {v0, v4}, LX/3c7;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LX/3HI;->A02:LX/0sX;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    new-instance v1, LX/1wq;

    invoke-direct {v1, p0}, LX/1wq;-><init>(LX/3HI;)V

    iput-object v1, p0, LX/3HI;->A01:LX/0BP;

    iget-object v0, p0, LX/3HI;->A00:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->BmQ(LX/0BP;)V

    invoke-virtual {p0}, LX/3HI;->A00()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0C(FIZZ)V

    return-void

    :cond_0
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "TabLayoutMediator is already attached"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
