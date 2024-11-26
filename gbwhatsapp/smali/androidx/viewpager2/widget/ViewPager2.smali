.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/0BP;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0Iq;

.field public A06:LX/0IM;

.field public A07:LX/0US;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/os/Parcelable;

.field public A0C:LX/0IT;

.field public A0D:LX/0BV;

.field public A0E:LX/0Iq;

.field public A0F:LX/0TC;

.field public A0G:LX/0Ir;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, LX/0Iq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    new-instance v0, LX/0tY;

    invoke-direct {v0, p0, v3}, LX/0tY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, LX/0Iq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    new-instance v0, LX/0tY;

    invoke-direct {v0, p0, v2}, LX/0tY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, LX/0Iq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    new-instance v0, LX/0tY;

    invoke-direct {v0, p0, v2}, LX/0tY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, LX/0Iq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    new-instance v0, LX/0tY;

    invoke-direct {v0, p0, v2}, LX/0tY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 11

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v5, :cond_8

    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Landroid/os/Parcelable;

    if-eqz v9, :cond_7

    instance-of v0, v5, LX/0om;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/0om;

    check-cast v6, LX/0I7;

    iget-object v8, v6, LX/0I7;->A05:LX/00o;

    invoke-virtual {v8}, LX/00o;->A00()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v6, LX/0I7;->A03:LX/00o;

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    if-nez v0, :cond_4

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "f#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v6, LX/0I7;->A06:LX/026;

    invoke-virtual {v2, v9, v3}, LX/026;->A0M(Landroid/os/Bundle;Ljava/lang/String;)LX/02L;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v6, v1, v2}, LX/0I7;->A0O(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v2, v3}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0I7;->A00:Z

    iput-boolean v0, v6, LX/0I7;->A01:Z

    invoke-virtual {v6}, LX/0I7;->A0M()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0gY;

    invoke-direct {v2, v6}, LX/0gY;-><init>(LX/0I7;)V

    iget-object v1, v6, LX/0I7;->A07:LX/01T;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v0, v3, v6, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LX/0I7;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Landroid/os/Parcelable;

    :cond_7
    const/4 v2, 0x0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    invoke-virtual {v5}, LX/0C6;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    :cond_8
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, LX/0US;

    invoke-direct {v0, p0}, LX/0US;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    new-instance v1, LX/0IR;

    invoke-direct {v1, p1, p0}, LX/0IR;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, LX/0I2;

    invoke-direct {v1, p0}, LX/0I2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0dw;

    invoke-direct {v1, p0}, LX/0dw;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0IM;

    invoke-direct {v2, p0}, LX/0IM;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0TC;

    invoke-direct {v0, v1, v2, p0}, LX/0TC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0IM;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0TC;

    new-instance v0, LX/0I4;

    invoke-direct {v0, p0}, LX/0I4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:LX/0IT;

    invoke-virtual {v0, v1}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    new-instance v5, LX/0Iq;

    invoke-direct {v5}, LX/0Iq;-><init>()V

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0Iq;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iput-object v5, v0, LX/0IM;->A05:LX/0Uz;

    const/4 v4, 0x1

    new-instance v3, LX/0tZ;

    invoke-direct {v3, p0, v4}, LX/0tZ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/0tZ;

    invoke-direct {v1, p0, v2}, LX/0tZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/05I;->A06(Landroid/view/View;I)V

    new-instance v0, LX/0tY;

    invoke-direct {v0, v1, v4}, LX/0tY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0US;->A00:LX/0BP;

    iget-object v1, v1, LX/0US;->A04:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0Iq;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/0Ir;

    invoke-direct {v1, v0}, LX/0Ir;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/0Ir;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v4, LX/2xM;->A00:[I

    move-object v3, p1

    move-object v5, p2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object v2, p0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:LX/0IT;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget v0, v0, LX/0IM;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0Iq;

    invoke-virtual {v0, v1}, LX/0Uz;->A01(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(I)V
    .locals 12

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0C6;->A0J()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, LX/0C6;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne v7, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget v0, v0, LX/0IM;->A02:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v7, v1, :cond_0

    int-to-double v2, v1

    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget v0, v1, LX/0IM;->A02:I

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0IM;->A01(LX/0IM;)V

    iget-object v1, v1, LX/0IM;->A04:LX/0TD;

    iget v0, v1, LX/0TD;->A02:I

    int-to-double v2, v0

    iget v0, v1, LX/0TD;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    const/4 v4, 0x2

    iput v4, v5, LX/0IM;->A00:I

    const/4 v1, 0x0

    iget v0, v5, LX/0IM;->A03:I

    if-eq v0, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v7, v5, LX/0IM;->A03:I

    invoke-static {v5, v4}, LX/0IM;->A02(LX/0IM;I)V

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/0Uz;->A01(I)V

    :cond_5
    int-to-double v5, v7

    sub-double v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v0, v10, v8

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v0, :cond_7

    cmpl-double v1, v5, v2

    add-int/lit8 v0, v7, 0x3

    if-lez v1, :cond_6

    add-int/lit8 v0, v7, -0x3

    :cond_6
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0h3;

    invoke-direct {v0, v1, v7}, LX/0h3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, LX/0EM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EM;

    iget v2, v1, LX/0EM;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()LX/0C6;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget v0, v0, LX/0IM;->A02:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    iget-object v4, v0, LX/0US;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v2, :cond_3

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2}, LX/0C6;->A0J()I

    move-result v3

    if-eq v1, v0, :cond_4

    move v1, v3

    const/4 v3, 0x0

    :goto_0
    new-instance v2, LX/0ZK;

    invoke-direct {v2, p1}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Sf;

    invoke-direct {v0, v1}, LX/0Sf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ZK;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    if-eqz v0, :cond_2

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    const v0, 0x800033

    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0EM;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/0EM;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/0EM;->A00:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    iget-object v0, p1, LX/0EM;->A02:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v8, LX/0EM;

    invoke-direct {v8, v0}, LX/0EM;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, LX/0EM;->A01:I

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :cond_0
    iput v1, v8, LX/0EM;->A00:I

    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Landroid/os/Parcelable;

    if-nez v7, :cond_4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    instance-of v0, v6, LX/0om;

    if-eqz v0, :cond_5

    check-cast v6, LX/0om;

    check-cast v6, LX/0I7;

    iget-object v10, v6, LX/0I7;->A03:LX/00o;

    invoke-virtual {v10}, LX/00o;->A00()I

    move-result v1

    iget-object v5, v6, LX/0I7;->A05:LX/00o;

    invoke-virtual {v5}, LX/00o;->A00()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v10}, LX/00o;->A00()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v10, v9}, LX/00o;->A02(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "f#"

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0I7;->A06:LX/026;

    invoke-virtual {v0, v7, v3, v1}, LX/026;->A0Y(Landroid/os/Bundle;LX/02L;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/00o;->A00()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, LX/00o;->A02(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0I7;->A0O(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "s#"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v8, LX/0EM;->A02:Landroid/os/Parcelable;

    :cond_5
    return-object v8
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " does not support direct child views"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v3, 0x2000

    const/4 v0, 0x1

    iget-object v2, v1, LX/0US;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne p1, v3, :cond_2

    sub-int/2addr v1, v0

    :goto_0
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAdapter(LX/0C6;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0US;->A00:LX/0BP;

    iget-object v0, v2, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    iget-object v0, v2, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0US;->A00:LX/0BP;

    invoke-virtual {p1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/0BP;

    invoke-virtual {p1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->A03(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    return-void
.end method

.method public setPageTransformer(LX/0on;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/0Ir;

    iput-object p1, v0, LX/0Ir;->A00:LX/0on;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/0BV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    return-void
.end method
