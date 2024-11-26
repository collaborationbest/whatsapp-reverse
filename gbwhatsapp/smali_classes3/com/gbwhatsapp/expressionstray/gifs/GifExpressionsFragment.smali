.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;
.source ""

# interfaces
.implements LX/4Vp;
.implements LX/4Vs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/0zP;

.field public A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A06:LX/0zK;

.field public A07:LX/1I3;

.field public A08:LX/1wl;

.field public A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

.field public A0A:LX/0xV;

.field public final A0B:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;-><init>()V

    new-instance v2, LX/4FV;

    invoke-direct {v2, p0}, LX/4FV;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4FT;

    invoke-direct {v0, v2}, LX/4FT;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4FU;

    invoke-direct {v2, v4}, LX/4FU;-><init>(LX/00e;)V

    new-instance v1, LX/4KO;

    invoke-direct {v1, v4}, LX/4KO;-><init>(LX/00e;)V

    new-instance v0, LX/4KP;

    invoke-direct {v0, p0, v4}, LX/4KP;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e048b

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/1wl;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1wl;->A00:LX/4Vu;

    invoke-virtual {v0, v1}, LX/1wl;->A0L(LX/3H7;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/1wl;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cae

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b181e

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b181a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1909

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    const v0, 0x7f0b1679

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v8, LX/2wG;

    invoke-direct {v8, p0, v2}, LX/2wG;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A07:LX/1I3;

    if-eqz v7, :cond_8

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A06:LX/0zK;

    if-eqz v6, :cond_7

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A04:LX/0zP;

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0A:LX/0xV;

    if-eqz v9, :cond_5

    new-instance v3, LX/2Uv;

    invoke-direct/range {v3 .. v9}, LX/2Uv;-><init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/1wl;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/4ap;

    invoke-direct {v0, v3, v1}, LX/4ap;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/1wl;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v1, LX/4Ov;

    invoke-direct {v1, p0}, LX/4Ov;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x28

    invoke-static {v3, v4, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v1, LX/4Ow;

    invoke-direct {v1, p0}, LX/4Ow;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x27

    invoke-static {v3, v4, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/4FS;

    invoke-direct {v3, p0}, LX/4FS;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4FQ;

    invoke-direct {v0, v3}, LX/4FQ;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v4

    new-instance v3, LX/4FR;

    invoke-direct {v3, v5}, LX/4FR;-><init>(LX/00e;)V

    new-instance v1, LX/4KM;

    invoke-direct {v1, v5}, LX/4KM;-><init>(LX/00e;)V

    new-instance v0, LX/4KN;

    invoke-direct {v0, p0, v5}, LX/4KN;-><init>(LX/02L;LX/00e;)V

    invoke-static {v3, v0, v1, v4}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    invoke-virtual {v0}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_2
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "isSelected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_3
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->BqO(Z)V

    invoke-static {p0}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->BqO(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "gifCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSp()V
    .locals 0

    return-void
.end method

.method public BqO(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BRm;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/04I;

    new-instance v1, LX/0jl;

    invoke-direct {v1, v2, v0}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v1

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/03S;

    :cond_1
    return-void
.end method
