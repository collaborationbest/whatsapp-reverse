.class public abstract LX/3LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/229;

.field public A04:LX/4ZQ;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Uc;

.field public final A07:Landroidx/viewpager/widget/ViewPager;

.field public final A08:LX/0ue;

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:LX/0Uc;

.field public final A0B:LX/0Uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Uc;LX/0ue;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LZ;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/3LZ;->A08:LX/0ue;

    iput-object p3, p0, LX/3LZ;->A06:LX/0Uc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3LZ;->A09:Landroid/view/LayoutInflater;

    const/16 v1, 0x8

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3LZ;->A0A:LX/0Uc;

    const/16 v1, 0x9

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3LZ;->A0B:LX/0Uc;

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/3LZ;->A01:I

    const v1, 0x7f040750

    const v0, 0x7f06089a

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/3LZ;->A02:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    new-instance v0, LX/4ck;

    invoke-direct {v0, p0, v1}, LX/4ck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 9

    iget-object v8, p0, LX/3LZ;->A08:LX/0ue;

    invoke-static {v8}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/3LZ;->A03:LX/229;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v7

    const/4 v2, 0x2

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v3, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3LZ;->A03:LX/229;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/229;->A01:[LX/4Yj;

    array-length v1, v0

    :goto_2
    sub-int/2addr v1, v7

    iget-object v6, p0, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A05(I)V
    .locals 7

    instance-of v0, p0, LX/2Zv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Zv;

    :try_start_0
    iget-object v0, v1, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yj;

    invoke-interface {v0}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zv;->A08(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarStickerPicker/onPageSelected/Error changing selected page"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2Zu;

    iget-object v0, v5, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3oc;

    iget-object v1, v5, LX/2Zu;->A05:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/3oc;->A04(LX/123;Z)V

    iget-object v2, v5, LX/2Zu;->A0C:LX/3oc;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3oc;->A04(LX/123;Z)V

    :cond_1
    iput-object v6, v5, LX/2Zu;->A0C:LX/3oc;

    instance-of v0, v6, LX/2h1;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/2h1;

    iget-object v4, v0, LX/2h1;->A04:LX/3Hg;

    iput-boolean v1, v4, LX/3Hg;->A09:Z

    iget-object v3, v5, LX/2Zu;->A0Y:LX/1Bz;

    iget-object v2, v3, LX/1Bz;->A0N:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jj;

    invoke-direct {v0, v3, v4, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v6}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/2Zu;->A0A:LX/2h2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3oc;->A01()V

    :cond_3
    invoke-virtual {v6}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/2Zu;->A0B:LX/2h0;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3oc;->A01()V

    :cond_4
    return-void
.end method

.method public final A06(IZ)V
    .locals 7

    iget-object v0, p0, LX/3LZ;->A08:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/3LZ;->A03:LX/229;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/229;->A01:[LX/4Yj;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2, v6, p1, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3LZ;->A03:LX/229;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/229;->A01:[LX/4Yj;

    array-length v1, v1

    :goto_2
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    iget v1, p0, LX/3LZ;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    sget-object v1, LX/0uX;->A03:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3LZ;->A03:LX/229;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    :goto_4
    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A07(LX/229;)V
    .locals 3

    iput-object p1, p0, LX/3LZ;->A03:LX/229;

    iget-object v0, p0, LX/3LZ;->A0A:LX/0Uc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/229;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3LZ;->A0B:LX/0Uc;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    return-void
.end method
