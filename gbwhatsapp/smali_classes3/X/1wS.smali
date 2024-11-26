.class public final LX/1wS;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/30X;

.field public final A02:LX/4T0;

.field public final A03:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/30X;LX/4T0;LX/1MW;Ljava/util/List;)V
    .locals 1

    invoke-static {p4, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wS;->A01:LX/30X;

    iput-object p3, p0, LX/1wS;->A02:LX/4T0;

    iput-object p5, p0, LX/1wS;->A00:Ljava/util/List;

    const-string v0, "favorite-call-list-single"

    invoke-virtual {p4, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1wS;->A03:LX/1Ts;

    return-void
.end method


# virtual methods
.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wS;->A03:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    check-cast p1, LX/1zL;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pb;

    instance-of v0, p1, LX/2Cd;

    if-nez v0, :cond_0

    check-cast p1, LX/2Ce;

    check-cast v5, LX/3eL;

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/2Ce;->A05:LX/00e;

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/3eL;->A02:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/3eL;->A04:Z

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f1216b4

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f080e4c

    :goto_0
    const v0, 0x7f040135

    const v9, 0x7f040135

    invoke-static {v4, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-boolean v0, v5, LX/3eL;->A03:Z

    iget-object v8, p1, LX/2Ce;->A04:LX/00e;

    if-eqz v0, :cond_1

    invoke-static {v8, v2}, LX/1km;->A18(LX/00e;I)V

    invoke-static {v8}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1225e3

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f080484

    invoke-static {v4, v9}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v8}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v8}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v2, v5, LX/3eL;->A00:LX/14p;

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p1, v5, v2, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p1, v5, v2, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ce;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p1, v5, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    iget-object v2, p1, LX/2Ce;->A01:LX/1Ts;

    iget-object v1, v5, LX/3eL;->A00:LX/14p;

    iget-object v0, p1, LX/2Ce;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p1, LX/2Ce;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    invoke-virtual {v0, v1}, LX/3Tb;->A06(LX/14p;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/1kq;->A1Q(LX/00e;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1201db

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f08042c

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1204f1

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080d3d

    const v3, 0x7f060ce3

    invoke-static {v4, v1, v0, v3}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p1, v5, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p1, LX/2Ce;->A04:LX/00e;

    invoke-static {v6, v2}, LX/1km;->A18(LX/00e;I)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1204f4

    const v2, 0x7f1204f4

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fc;->A05(Landroid/view/View;I)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/2tX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080d57

    invoke-static {v4, v1, v0, v3}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_2
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e042e

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1wS;->A01:LX/30X;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1wS;->A03:LX/1Ts;

    iget-object v2, p0, LX/1wS;->A02:LX/4T0;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/30X;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v1

    new-instance v0, LX/2Ce;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2Ce;-><init>(Landroid/view/View;LX/1LR;LX/4T0;LX/1Ts;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e042d

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2Cd;

    invoke-direct {v0, v4}, LX/2Cd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3eL;

    if-eqz v0, :cond_0

    const v0, 0x7f0e042e

    return v0

    :cond_0
    instance-of v0, v1, LX/3eM;

    if-eqz v0, :cond_1

    const v0, 0x7f0e042d

    return v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
