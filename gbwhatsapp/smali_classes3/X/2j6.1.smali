.class public final LX/2j6;
.super LX/1zW;
.source ""


# instance fields
.field public A00:LX/3U5;

.field public A01:LX/2ic;

.field public A02:Z

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final A04:LX/3Ci;

.field public final A05:LX/1wr;

.field public final A06:LX/204;

.field public final A07:LX/1dE;

.field public final A08:Lcom/google/android/material/tabs/TabLayout;

.field public final A09:LX/203;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ci;LX/203;LX/1dE;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2j6;->A09:LX/203;

    iput-object p4, p0, LX/2j6;->A07:LX/1dE;

    iput-object p2, p0, LX/2j6;->A04:LX/3Ci;

    new-instance v0, LX/1wr;

    invoke-direct {v0, p0}, LX/1wr;-><init>(LX/2j6;)V

    iput-object v0, p0, LX/2j6;->A05:LX/1wr;

    new-instance v0, LX/204;

    invoke-direct {v0, p0}, LX/204;-><init>(LX/2j6;)V

    iput-object v0, p0, LX/2j6;->A06:LX/204;

    const v0, 0x7f0b1b79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0C6;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v3, p0, LX/2j6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b1b7a

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, LX/2j6;->A08:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, LX/3cB;->A00:LX/3cB;

    new-instance v0, LX/3HI;

    invoke-direct {v0, v3, v2, v1}, LX/3HI;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/4U1;)V

    invoke-virtual {v0}, LX/3HI;->A01()V

    return-void
.end method

.method public static final A00(LX/2j6;)V
    .locals 4

    iget-object v3, p0, LX/2j6;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/2j6;->A09:LX/203;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
