.class public LX/8ih;
.super LX/80w;
.source ""


# instance fields
.field public A00:LX/BBL;

.field public final A01:LX/9ID;


# direct methods
.method public constructor <init>(LX/9ID;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/BJo;->A00(I)LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/80w;-><init>(LX/0CE;)V

    iput-object p1, p0, LX/8ih;->A01:LX/9ID;

    return-void
.end method


# virtual methods
.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    iget-object v5, p0, LX/8ih;->A01:LX/9ID;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a7f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/8ih;->A00:LX/BBL;

    iget-object v0, v5, LX/9ID;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v1

    new-instance v0, LX/8jx;

    invoke-direct {v0, v4, v1, v2, v3}, LX/8jx;-><init>(Landroid/view/View;LX/1LR;LX/1MW;LX/BBL;)V

    return-object v0
.end method
