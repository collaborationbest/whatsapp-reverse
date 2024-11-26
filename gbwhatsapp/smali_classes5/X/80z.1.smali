.class public LX/80z;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/9Ic;

.field public A02:LX/9Id;


# direct methods
.method public constructor <init>(LX/0CE;LX/0vu;LX/9Ic;LX/9Id;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0CH;-><init>(LX/0CE;)V

    iput-object p3, p0, LX/80z;->A01:LX/9Ic;

    iput-object p4, p0, LX/80z;->A02:LX/9Id;

    iput-object p2, p0, LX/80z;->A00:LX/0vu;

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/9Ic;LX/9Id;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/BJo;->A00(I)LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LX/80z;-><init>(LX/0CE;LX/0vu;LX/9Ic;LX/9Id;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/1qj;
    .locals 4

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/1qj;

    invoke-direct {v3, p0}, LX/1qj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v3, v0}, LX/05B;->A05(Landroid/view/View;F)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0K(LX/0D3;)V
    .locals 0

    check-cast p1, LX/1zV;

    invoke-virtual {p1}, LX/1zV;->A0B()V

    return-void
.end method

.method public A0N(Landroid/view/ViewGroup;I)LX/2Y5;
    .locals 5

    iget-object v1, p0, LX/80z;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "onCreateViewHolder"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x41

    if-eq p2, v0, :cond_3

    const/16 v0, 0x46

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/80z;->A01:LX/9Ic;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/9Ic;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2X(LX/1RI;)LX/8ih;

    move-result-object v0

    new-instance v3, LX/5Iq;

    invoke-direct {v3, p1, v0}, LX/5Iq;-><init>(Landroid/view/ViewGroup;LX/8ih;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/80z;->A02:LX/9Id;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0880

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, LX/9Id;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v2

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pW;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v3, LX/8k7;

    invoke-direct {v3, v4, v0, v2, v1}, LX/8k7;-><init>(Landroid/view/View;LX/0ue;LX/0z0;LX/5pW;)V

    return-object v3

    :cond_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c7

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8jh;

    invoke-direct {v3, v0}, LX/8jh;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cb

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/2Y1;

    invoke-direct {v3, v0, p1}, LX/2Y1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :cond_5
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8jb;

    invoke-direct {v3, v0}, LX/8jb;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zV;

    invoke-virtual {p1}, LX/1zV;->A0B()V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1zV;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/80z;->A0N(Landroid/view/ViewGroup;I)LX/2Y5;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/80z;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getItemViewType"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    iget v0, v0, LX/5Ib;->A00:I

    return v0
.end method
