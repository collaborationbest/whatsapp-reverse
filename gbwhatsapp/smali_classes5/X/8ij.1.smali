.class public LX/8ij;
.super LX/80z;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/9Ij;

.field public final A02:LX/9Ik;

.field public final A03:LX/9Il;

.field public final A04:LX/9Im;

.field public final A05:LX/9In;

.field public final A06:LX/9Ip;


# direct methods
.method public constructor <init>(LX/0vu;LX/9Ic;LX/9Id;LX/9Ij;LX/9Ik;LX/9Il;LX/9Im;LX/9In;LX/9Ip;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/80z;-><init>(LX/0vu;LX/9Ic;LX/9Id;)V

    iput-object p4, p0, LX/8ij;->A01:LX/9Ij;

    iput-object p5, p0, LX/8ij;->A02:LX/9Ik;

    iput-object p6, p0, LX/8ij;->A03:LX/9Il;

    iput-object p8, p0, LX/8ij;->A05:LX/9In;

    iput-object p7, p0, LX/8ij;->A04:LX/9Im;

    iput-object p9, p0, LX/8ij;->A06:LX/9Ip;

    iput-object p1, p0, LX/8ij;->A00:LX/0vu;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/ViewGroup;I)LX/2Y5;
    .locals 9

    const/16 v0, 0x39

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/80z;->A0N(Landroid/view/ViewGroup;I)LX/2Y5;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d8

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/2Y5;

    invoke-direct {v3, v0}, LX/2Y5;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/80z;->A00(Landroid/view/View;)LX/1qj;

    move-result-object v0

    new-instance v3, LX/2Xy;

    invoke-direct {v3, v0}, LX/2Xy;-><init>(LX/1qj;)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/8ij;->A01:LX/9Ij;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/9Ij;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2Y(LX/1RI;)LX/8ii;

    move-result-object v0

    new-instance v3, LX/8k9;

    invoke-direct {v3, p1, v0}, LX/8k9;-><init>(Landroid/view/ViewGroup;LX/8ii;)V

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/8ij;->A04:LX/9Im;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/9Im;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v3, LX/8jw;

    invoke-direct {v3, v1, v0}, LX/8jw;-><init>(Landroid/view/View;LX/0ue;)V

    return-object v3

    :pswitch_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0134

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8jR;

    invoke-direct {v3, v0}, LX/8jR;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_5
    iget-object v3, p0, LX/8ij;->A03:LX/9Il;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087c

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/9Il;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pW;

    new-instance v3, LX/8k1;

    invoke-direct {v3, v2, v1, v0}, LX/8k1;-><init>(Landroid/view/View;LX/0z0;LX/5pW;)V

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/8ij;->A02:LX/9Ik;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0881

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, LX/9Ik;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v7

    new-instance v3, LX/2Y4;

    invoke-direct/range {v3 .. v8}, LX/2Y4;-><init>(Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;)V

    return-object v3

    :pswitch_7
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c5

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8jS;

    invoke-direct {v3, v0}, LX/8jS;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0883

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8jl;

    invoke-direct {v3, v0}, LX/8jl;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/8ij;->A06:LX/9Ip;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/9Ip;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2Y(LX/1RI;)LX/8ii;

    move-result-object v0

    new-instance v3, LX/8k8;

    invoke-direct {v3, p1, v0}, LX/8k8;-><init>(Landroid/view/ViewGroup;LX/8ii;)V

    return-object v3

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/2Xx;

    invoke-direct {v3, v0}, LX/2Xx;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0882

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b09bd

    invoke-static {v4, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ca8

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v3, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v3, LX/8jT;

    invoke-direct {v3, v4}, LX/8jT;-><init>(Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
