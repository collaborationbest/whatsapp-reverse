.class public LX/0UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01f;

.field public A01:LX/0BP;

.field public A02:LX/0Uz;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/0I7;


# direct methods
.method public constructor <init>(LX/0I7;)V
    .locals 2

    iput-object p1, p0, LX/0UU;->A05:LX/0I7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UU;->A04:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 10

    iget-object v2, p0, LX/0UU;->A05:LX/0I7;

    iget-object v6, v2, LX/0I7;->A06:LX/026;

    invoke-virtual {v6}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UU;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iget v0, v0, LX/0IM;->A02:I

    if-nez v0, :cond_0

    iget-object v7, v2, LX/0I7;->A03:LX/00o;

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0C6;->A0J()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UU;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/0C6;->A0J()I

    move-result v0

    if-ge v1, v0, :cond_0

    int-to-long v1, v1

    iget-wide v3, p0, LX/0UU;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0UU;->A04:J

    new-instance v5, LX/09i;

    invoke-direct {v5, v6}, LX/09i;-><init>(LX/026;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, LX/00o;->A02(I)J

    move-result-wide v8

    invoke-virtual {v7, v4}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0UU;->A04:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v5, v3, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    :goto_1
    iget-wide v1, p0, LX/0UU;->A04:J

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/02L;->A15(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v5, v6, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    :cond_5
    iget-object v0, v5, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/09i;->A03()V

    return-void
.end method
