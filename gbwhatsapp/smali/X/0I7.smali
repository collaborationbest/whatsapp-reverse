.class public abstract LX/0I7;
.super LX/0C6;
.source ""

# interfaces
.implements LX/0om;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0UU;

.field public final A03:LX/00o;

.field public final A04:LX/00o;

.field public final A05:LX/00o;

.field public final A06:LX/026;

.field public final A07:LX/01T;


# direct methods
.method public constructor <init>(LX/026;LX/01T;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/0I7;->A03:LX/00o;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/0I7;->A05:LX/00o;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/0I7;->A04:LX/00o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0I7;->A01:Z

    iput-boolean v0, p0, LX/0I7;->A00:Z

    iput-object p1, p0, LX/0I7;->A06:LX/026;

    iput-object p2, p0, LX/0I7;->A07:LX/01T;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0I7;->A04:LX/00o;

    invoke-virtual {v1}, LX/00o;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LX/00o;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method private A01(J)V
    .locals 5

    iget-object v4, p0, LX/0I7;->A03:LX/00o;

    invoke-virtual {v4, p1, p2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0I7;->A0O(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0I7;->A05:LX/00o;

    invoke-virtual {v0, p1, p2}, LX/00o;->A08(J)V

    :cond_1
    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0I7;->A06:LX/026;

    invoke-virtual {v2}, LX/026;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0I7;->A00:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0I7;->A0O(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0I7;->A05:LX/00o;

    invoke-virtual {v2, v3}, LX/026;->A0K(LX/02L;)LX/0bi;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_4
    new-instance v0, LX/09i;

    invoke-direct {v0, v2}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, v3}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A03()V

    :cond_5
    invoke-virtual {v4, p1, p2}, LX/00o;->A08(J)V

    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic A0F(LX/0D3;)V
    .locals 0

    check-cast p1, LX/0IO;

    invoke-virtual {p0, p1}, LX/0I7;->A0N(LX/0IO;)V

    invoke-virtual {p0}, LX/0I7;->A0M()V

    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/0I7;->A02:LX/0UU;

    if-nez v0, :cond_1

    new-instance v3, LX/0UU;

    invoke-direct {v3, p0}, LX/0UU;-><init>(LX/0I7;)V

    iput-object v3, p0, LX/0I7;->A02:LX/0UU;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/0UU;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    new-instance v1, LX/0tZ;

    invoke-direct {v1, v3, v0}, LX/0tZ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0UU;->A02:LX/0Uz;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0I9;

    invoke-direct {v1, v3}, LX/0I9;-><init>(LX/0UU;)V

    iput-object v1, v3, LX/0UU;->A01:LX/0BP;

    iget-object v0, v3, LX/0UU;->A05:LX/0I7;

    invoke-virtual {v0, v1}, LX/0C6;->BmQ(LX/0BP;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/0UU;)V

    iput-object v1, v3, LX/0UU;->A00:LX/01f;

    iget-object v0, v0, LX/0I7;->A07:LX/01T;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/0I7;->A02:LX/0UU;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, LX/0UU;->A02:LX/0Uz;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0UU;->A05:LX/0I7;

    iget-object v1, v3, LX/0UU;->A01:LX/0BP;

    iget-object v0, v2, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0I7;->A07:LX/01T;

    iget-object v0, v3, LX/0UU;->A00:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0UU;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/0I7;->A02:LX/0UU;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0I(LX/0D3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 3

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/0I7;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/0I7;->A01(J)V

    iget-object v0, p0, LX/0I7;->A04:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A08(J)V

    :cond_0
    return-void
.end method

.method public abstract A0L(I)LX/02L;
.end method

.method public A0M()V
    .locals 8

    iget-boolean v0, p0, LX/0I7;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0I7;->A06:LX/026;

    invoke-virtual {v0}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    new-instance v4, LX/00Z;

    invoke-direct {v4, v7}, LX/00Z;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/0I7;->A03:LX/00o;

    invoke-virtual {v5}, LX/00o;->A00()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, LX/00o;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/0I7;->A0O(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0I7;->A04:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A08(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0I7;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, LX/0I7;->A00:Z

    :goto_1
    invoke-virtual {v5}, LX/00o;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, LX/00o;->A02(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0I7;->A04:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A01(J)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v5, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/00Z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0I7;->A01(J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public A0N(LX/0IO;)V
    .locals 7

    iget-object v2, p0, LX/0I7;->A03:LX/00o;

    iget-wide v0, p1, LX/0D3;->A07:J

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02L;

    const-string v2, "Design assumption violated."

    if-eqz v4, :cond_6

    iget-object v5, p1, LX/0D3;->A0H:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/0I7;->A06:LX/026;

    new-instance v3, LX/0Hl;

    invoke-direct {v3, v5, v4, p0}, LX/0Hl;-><init>(Landroid/widget/FrameLayout;LX/02L;LX/0I7;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    iget-object v1, v0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/05X;

    invoke-direct {v0, v3, v2}, LX/05X;-><init>(LX/04L;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v5, :cond_4

    :cond_2
    invoke-static {v1, v5}, LX/0I7;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0I7;->A06:LX/026;

    invoke-virtual {v6}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0Hl;

    invoke-direct {v2, v5, v4, p0}, LX/0Hl;-><init>(Landroid/widget/FrameLayout;LX/02L;LX/0I7;)V

    const/4 v5, 0x0

    iget-object v0, v6, LX/026;->A0S:LX/02C;

    iget-object v1, v0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/05X;

    invoke-direct {v0, v2, v5}, LX/05X;-><init>(LX/04L;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/09i;

    invoke-direct {v3, v6}, LX/09i;-><init>(LX/026;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0D3;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v3, v4, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    invoke-virtual {v3}, LX/09i;->A03()V

    iget-object v0, p0, LX/0I7;->A02:LX/0UU;

    invoke-virtual {v0, v5}, LX/0UU;->A00(Z)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v6, LX/026;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0I7;->A07:LX/01T;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/0I7;LX/0IO;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0O(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/0IO;

    iget-wide v2, p1, LX/0D3;->A07:J

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {p0, v6}, LX/0I7;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-direct {p0, v0, v1}, LX/0I7;->A01(J)V

    iget-object v5, p0, LX/0I7;->A04:LX/00o;

    invoke-virtual {v5, v0, v1}, LX/00o;->A08(J)V

    :cond_0
    iget-object v1, p0, LX/0I7;->A04:LX/00o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    int-to-long v1, p2

    iget-object v5, p0, LX/0I7;->A03:LX/00o;

    invoke-virtual {v5, v1, v2}, LX/00o;->A01(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0I7;->A0L(I)LX/02L;

    move-result-object v3

    iget-object v0, p0, LX/0I7;->A05:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi;

    invoke-virtual {v3, v0}, LX/02L;->A11(LX/0bi;)V

    invoke-virtual {v5, v1, v2, v3}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0cH;

    invoke-direct {v0, v4, p0, p1}, LX/0cH;-><init>(Landroid/widget/FrameLayout;LX/0I7;LX/0IO;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0I7;->A0M()V

    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/0IO;

    invoke-direct {v0, v2}, LX/0IO;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method
