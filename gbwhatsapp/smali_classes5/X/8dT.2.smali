.class public LX/8dT;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/1MX;

.field public A01:LX/28E;

.field public A02:Z

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:[Landroid/widget/ImageView;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1Ts;

.field public final A08:LX/2XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/3Sq;LX/2XV;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dT;->A0w()V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, LX/8dT;->A05:[Landroid/widget/ImageView;

    iput-object p2, p0, LX/8dT;->A07:LX/1Ts;

    iput-object p5, p0, LX/8dT;->A08:LX/2XV;

    const v0, 0x7f0b1ea2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b154b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b154c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b154d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b1ef5

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dT;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, LX/8dT;->A06:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v1}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, LX/8dT;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 7

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v4

    invoke-static {v4}, LX/3Rt;->A00(LX/3Sq;)I

    move-result v6

    iget-object v0, p0, LX/8dT;->A03:Landroid/widget/TextView;

    iget-object v5, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8dT;->A01:LX/28E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8dT;->A08:LX/2XV;

    invoke-virtual {v0, v1}, LX/1Hq;->A07(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8dT;->A08:LX/2XV;

    invoke-virtual {v0, v4}, LX/1Hq;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/28E;

    iput-object v2, p0, LX/8dT;->A01:LX/28E;

    const/16 v0, 0xa

    new-instance v1, LX/4fE;

    invoke-direct {v1, p0, v0}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6}, LX/8dT;->A0B(LX/8dT;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, LX/8dT;->A05:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    if-ne v6, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    iget-object v2, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, LX/2Ha;->A0k:LX/16Z;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v0, p0, LX/2Ha;->A1o:LX/1DQ;

    invoke-virtual {v0, v2}, LX/1DQ;->A06(LX/123;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2Ha;->A1M:LX/0yF;

    check-cast v2, LX/14v;

    iget-object v0, v0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0H(LX/14v;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v2, v1

    :goto_1
    iget-object v0, v4, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/2addr v2, v5

    iget-object v1, p0, LX/2Ha;->A1o:LX/1DQ;

    invoke-static {v4}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DQ;->A06(LX/123;)Z

    move-result v0

    and-int/2addr v2, v0

    :goto_2
    const v0, 0x7f0b0434

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/8dT;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v3}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, LX/7vH;->A11(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static A0B(LX/8dT;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/8dT;->A07:LX/1Ts;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TY;

    iget-object v0, p0, LX/8dT;->A05:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A0C(Landroid/widget/ImageView;LX/3TY;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    sub-int/2addr p3, v6

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2Hb;->A0E:LX/0ue;

    const v3, 0x7f100033

    int-to-long v1, p3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7, p3, v6}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/8dT;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2Ha;->A1I:LX/1IW;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, p0, v0}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, LX/3lN;

    invoke-direct {v0}, LX/3lN;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/8dT;->A00:LX/1MX;

    iget-object v0, p0, LX/8dT;->A05:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8dT;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Hb;->A0E:LX/0ue;

    const v0, 0x7f1000cd

    invoke-static {v1, p3, v6, v7, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dT;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dT;->A02:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/8dT;->A00:LX/1MX;

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->A1R()V

    invoke-direct {p0}, LX/8dT;->A0A()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dT;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e029c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e029c

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e029d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 2

    instance-of v0, p1, LX/2bn;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
