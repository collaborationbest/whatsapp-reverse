.class public final LX/3TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1oV;

.field public A02:LX/1pj;

.field public A03:LX/4Zf;

.field public A04:LX/2Jl;

.field public A05:LX/2Jk;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/ListView;

.field public final A0B:LX/01L;

.field public final A0C:LX/0vu;

.field public final A0D:LX/0xF;

.field public final A0E:LX/1Rn;

.field public final A0F:LX/16Z;

.field public final A0G:LX/32r;

.field public final A0H:LX/3RG;

.field public final A0I:LX/1GJ;

.field public final A0J:LX/0z0;

.field public final A0K:LX/0yT;

.field public final A0L:LX/0yF;

.field public final A0M:LX/1DX;

.field public final A0N:LX/123;

.field public final A0O:LX/1DQ;

.field public final A0P:LX/1UU;

.field public final A0Q:LX/1Tf;

.field public final A0R:LX/3H0;

.field public final A0S:LX/2zj;

.field public final A0T:LX/161;

.field public final A0U:LX/1RZ;

.field public final A0V:LX/1f3;

.field public final A0W:LX/13e;

.field public final A0X:LX/147;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/ListView;LX/01L;LX/0vu;LX/2zj;LX/161;LX/0xF;LX/1RZ;LX/1f3;LX/1Rn;LX/16Z;LX/32r;LX/3RG;LX/13e;LX/1GJ;LX/0z0;LX/0yT;LX/0yF;LX/1DX;LX/123;LX/1Ac;LX/1DQ;LX/147;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3TU;->A0J:LX/0z0;

    iput-object p3, p0, LX/3TU;->A0B:LX/01L;

    iput-object p7, p0, LX/3TU;->A0D:LX/0xF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3TU;->A0W:LX/13e;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3TU;->A0O:LX/1DQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3TU;->A0K:LX/0yT;

    iput-object p11, p0, LX/3TU;->A0F:LX/16Z;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3TU;->A0X:LX/147;

    iput-object p8, p0, LX/3TU;->A0U:LX/1RZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3TU;->A0L:LX/0yF;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/3TU;->A0I:LX/1GJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3TU;->A0M:LX/1DX;

    iput-object p4, p0, LX/3TU;->A0C:LX/0vu;

    iput-object p10, p0, LX/3TU;->A0E:LX/1Rn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3TU;->A0H:LX/3RG;

    iput-object p6, p0, LX/3TU;->A0T:LX/161;

    iput-object p12, p0, LX/3TU;->A0G:LX/32r;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3TU;->A0N:LX/123;

    iput-object p2, p0, LX/3TU;->A0A:Landroid/widget/ListView;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/3TU;->A0P:LX/1UU;

    new-instance v0, LX/1Tf;

    invoke-direct {v0, p1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3TU;->A0Q:LX/1Tf;

    new-instance v0, LX/3H0;

    move-object/from16 v2, p21

    invoke-direct {v0, p7, p11, v1, v2}, LX/3H0;-><init>(LX/0xF;LX/16Z;LX/1GJ;LX/1Ac;)V

    iput-object v0, p0, LX/3TU;->A0R:LX/3H0;

    iput-object p9, p0, LX/3TU;->A0V:LX/1f3;

    iput-object p5, p0, LX/3TU;->A0S:LX/2zj;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0269

    invoke-static {v1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/3TU;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3TU;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(LX/391;LX/3TU;LX/14p;)LX/3Be;
    .locals 3

    iget v1, p0, LX/391;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p1, LX/3TU;->A0H:LX/3RG;

    iget-boolean v1, p0, LX/391;->A01:Z

    iget-object v0, p1, LX/3TU;->A03:LX/4Zf;

    invoke-interface {v0}, LX/4Zf;->getType()I

    move-result v0

    invoke-virtual {v2, p2, v0, v1}, LX/3RG;->A05(LX/14p;IZ)LX/3Be;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/3TU;->A0H:LX/3RG;

    invoke-virtual {v0, p2}, LX/3RG;->A03(LX/14p;)LX/3Be;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/3TU;->A0H:LX/3RG;

    invoke-virtual {v0, p2}, LX/3RG;->A04(LX/14p;)LX/3Be;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p1, LX/3TU;->A0H:LX/3RG;

    iget-boolean v1, p0, LX/391;->A01:Z

    iget-object v0, p1, LX/3TU;->A03:LX/4Zf;

    invoke-interface {v0}, LX/4Zf;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/3RG;->A02(IZ)LX/3Be;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Be;LX/3TU;)V
    .locals 1

    iget-object v0, p1, LX/3TU;->A03:LX/4Zf;

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zf;->BJ2()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0}, LX/4Zf;->BnQ(LX/3Be;)V

    return-void
.end method

.method public static A02(LX/3TU;LX/14p;)V
    .locals 11

    iget-object v0, p0, LX/3TU;->A0D:LX/0xF;

    move-object v10, p1

    invoke-static {v0, p1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3TU;->A0J:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3TU;->A0N:LX/123;

    instance-of v0, v0, LX/14k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3TU;->A01:LX/1oV;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3TU;->A0B:LX/01L;

    new-instance v2, LX/1oV;

    invoke-direct {v2, v4}, LX/1oV;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/3TU;->A01:LX/1oV;

    iget-object v3, p0, LX/3TU;->A0J:LX/0z0;

    iget-object v5, p0, LX/3TU;->A0W:LX/13e;

    iget-object v6, p0, LX/3TU;->A0T:LX/161;

    iget-object v1, p0, LX/3TU;->A0G:LX/32r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v7

    iget-object v8, p0, LX/3TU;->A0U:LX/1RZ;

    iget-object v9, p0, LX/3TU;->A0V:LX/1f3;

    invoke-virtual/range {v2 .. v10}, LX/1oV;->setup(LX/0z0;LX/01L;LX/13e;LX/161;Ljava/lang/Runnable;LX/1RZ;LX/1f3;LX/14p;)V

    iget-object v2, p0, LX/3TU;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/3TU;->A01:LX/1oV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static A03(LX/3TU;LX/14p;Z)V
    .locals 5

    iget-object v4, p0, LX/3TU;->A0H:LX/3RG;

    iput-object p1, v4, LX/3RG;->A00:LX/14p;

    iput-boolean p2, v4, LX/3RG;->A01:Z

    iget-object v0, p0, LX/3TU;->A03:LX/4Zf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3TU;->A0J:LX/0z0;

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3TU;->A0K:LX/0yT;

    invoke-static {p1, v0}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3TU;->A0B:LX/01L;

    new-instance v0, LX/1oN;

    invoke-direct {v0, v1}, LX/1oN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3TU;->A03:LX/4Zf;

    invoke-virtual {v0, v4}, LX/1oN;->setup(LX/3RG;)V

    iget-object v1, p0, LX/3TU;->A0A:Landroid/widget/ListView;

    iget-object v0, p0, LX/3TU;->A03:LX/4Zf;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3TU;->A0Q:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/3TU;->A0S:LX/2zj;

    iget-object v0, v0, LX/2zj;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v1

    new-instance v0, LX/3g6;

    invoke-direct {v0, v3, v1, v2}, LX/3g6;-><init>(Landroid/view/View;LX/0zP;LX/0z0;)V

    iput-object v0, p0, LX/3TU;->A03:LX/4Zf;

    iput-object v4, v0, LX/3g6;->A03:LX/3RG;

    return-void
.end method


# virtual methods
.method public A04(ZI)V
    .locals 5

    iget-object v1, p0, LX/3TU;->A00:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/3TU;->A02:LX/1pj;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3TU;->A0B:LX/01L;

    new-instance v0, LX/1pj;

    invoke-direct {v0, v1}, LX/1pj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3TU;->A02:LX/1pj;

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/3TU;->A02:LX/1pj;

    const v0, 0x7f0802b0

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3TU;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3TU;->A02:LX/1pj;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/3TU;->A02:LX/1pj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3TU;->A02:LX/1pj;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/1pj;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/1pj;->A01:Landroid/widget/TextView;

    const v0, 0x7f120689

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/1pj;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/1pj;->A01:Landroid/widget/TextView;

    const v0, 0x7f120688

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3TU;->A02:LX/1pj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
