.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;
.source ""

# interfaces
.implements LX/4XC;
.implements LX/4Vp;
.implements LX/4Vs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

.field public A06:LX/0yo;

.field public A07:LX/18I;

.field public A08:LX/1CE;

.field public A09:LX/3TV;

.field public A0A:LX/381;

.field public A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A0C:LX/1vd;

.field public A0D:LX/3C0;

.field public A0E:LX/3Dp;

.field public A0F:LX/3P3;

.field public A0G:LX/3Ac;

.field public A0H:LX/1vX;

.field public A0I:LX/3EX;

.field public A0J:LX/3LO;

.field public A0K:LX/1Bb;

.field public A0L:LX/370;

.field public A0M:LX/1If;

.field public A0N:LX/3Pr;

.field public A0O:Z

.field public A0P:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0Q:LX/00e;

.field public final A0R:LX/00e;

.field public final A0S:LX/00e;

.field public final A0T:LX/00e;

.field public final A0U:LX/03j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;-><init>()V

    new-instance v2, LX/4Fl;

    invoke-direct {v2, p0}, LX/4Fl;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v2}, LX/4Fj;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v4}, LX/4Fk;-><init>(LX/00e;)V

    new-instance v1, LX/4KX;

    invoke-direct {v1, v4}, LX/4KX;-><init>(LX/00e;)V

    new-instance v0, LX/4KY;

    invoke-direct {v0, p0, v4}, LX/4KY;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0T:LX/00e;

    new-instance v0, LX/4FZ;

    invoke-direct {v0, p0}, LX/4FZ;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0Q:LX/00e;

    new-instance v0, LX/4Fb;

    invoke-direct {v0, p0}, LX/4Fb;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0S:LX/00e;

    new-instance v0, LX/4Fa;

    invoke-direct {v0, p0}, LX/4Fa;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0R:LX/00e;

    new-instance v0, LX/4Sd;

    invoke-direct {v0, p0}, LX/4Sd;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0U:LX/03j;

    return-void
.end method

.method private final A03()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v3

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    new-instance v0, LX/4al;

    invoke-direct {v0, v3, p0, v1}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0P:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public static final A05(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 6

    iget-object v4, p1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mm;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Mm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Mm;->A00:LX/3C0;

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0P:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    :cond_0
    invoke-static {p1}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0d:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    invoke-direct {v0, p0, v4, v1, v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;-><init>(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;Z)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mm;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Mm;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/2Mm;->A00:LX/3C0;

    invoke-virtual {v1}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1, p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/2Mu;

    invoke-direct {v1, p1}, LX/2Mu;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public A1C(Z)V
    .locals 1

    invoke-static {p0}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BqO(Z)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e096f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0P:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0M:LX/1If;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1If;->A06()V

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0T:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A08:Z

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {v3, v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A09(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SB;

    if-nez v1, :cond_0

    new-instance v1, LX/2SB;

    invoke-direct {v1}, LX/2SB;-><init>()V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Ljava/util/List;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:Ljava/util/Set;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ec1

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    move-object/from16 v11, p0

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const v0, 0x7f0b13b6

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1be3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1be4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0c8f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1afe

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0T:LX/00e;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0Q:LX/00e;

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A08:Z

    invoke-interface/range {v32 .. v32}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v5, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0S:LX/00e;

    invoke-static {v5}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A00:I

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4Fe;

    invoke-direct {v3, v11}, LX/4Fe;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v3}, LX/4Fc;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v6

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v4

    new-instance v3, LX/4Fd;

    invoke-direct {v3, v6}, LX/4Fd;-><init>(LX/00e;)V

    new-instance v1, LX/4KV;

    invoke-direct {v1, v6}, LX/4KV;-><init>(LX/00e;)V

    new-instance v0, LX/4KW;

    invoke-direct {v0, v11, v6}, LX/4KW;-><init>(LX/02L;LX/00e;)V

    invoke-static {v3, v0, v1, v4}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    invoke-virtual {v0}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    invoke-interface/range {v32 .. v32}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S()V

    iget-object v14, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0K:LX/1Bb;

    if-eqz v14, :cond_e

    iget-object v1, v11, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x18c8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v29

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0J:LX/3LO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3LO;->A00()Z

    move-result v30

    invoke-static {v5}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v31

    iget-object v13, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0M:LX/1If;

    if-eqz v13, :cond_c

    iget-object v12, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:LX/1CE;

    if-eqz v12, :cond_b

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/16 v28, 0x6

    if-eqz v0, :cond_1

    const/16 v28, 0x1

    :cond_1
    iget-object v15, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0U:LX/03j;

    iget-object v10, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0G:LX/3Ac;

    if-eqz v10, :cond_a

    const/16 v0, 0xc

    new-instance v9, LX/2sN;

    invoke-direct {v9, v11, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/381;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/381;->A02:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Xt;

    new-instance v7, LX/4P4;

    invoke-direct {v7, v11}, LX/4P4;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v6, LX/4Ff;

    invoke-direct {v6, v11}, LX/4Ff;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v5, LX/4Fg;

    invoke-direct {v5, v11}, LX/4Fg;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v4, LX/4Fh;

    invoke-direct {v4, v11}, LX/4Fh;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v3, LX/4Fi;

    invoke-direct {v3, v11}, LX/4Fi;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v2, LX/4P5;

    invoke-direct {v2, v11}, LX/4P5;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v1, LX/4P6;

    invoke-direct {v1, v11}, LX/4P6;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v0, LX/1vd;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v22, v9

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v15, v10

    move-object v14, v8

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, LX/1vd;-><init>(LX/1CE;LX/3Xt;LX/3Ac;LX/1Bb;LX/1If;LX/4XC;LX/00d;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;LX/02t;LX/02t;LX/03j;IZZZ)V

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    iget-object v4, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v1, v2, LX/0BW;

    if-eqz v1, :cond_2

    check-cast v2, LX/0BW;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/0BW;->A00:Z

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_3
    new-instance v0, LX/1vX;

    invoke-direct {v0, v11}, LX/1vX;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_4
    iget-object v1, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0R:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_5
    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_6

    const/16 v1, 0x24

    new-instance v0, LX/3ZK;

    invoke-direct {v0, v11, v1}, LX/3ZK;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-direct {v11}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03()V

    invoke-static {v11}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    invoke-direct {v0, v11, v4}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0A7;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v11}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v11, v4}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v11}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    invoke-direct {v0, v11, v4}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v11}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeShapeStickersLayoutData$1;

    invoke-direct {v0, v11, v4}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment$observeShapeStickersLayoutData$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v11}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v32 .. v32}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0T()V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BqO(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v11, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->BSp()V

    return-void

    :cond_9
    const-string v0, "shapeStickerLayoutDataProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "funStickerManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSp()V
    .locals 1

    invoke-static {p0}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0T()V

    return-void
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 11

    move-object v7, p2

    if-nez p2, :cond_1

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "null sticker selected, can\'t send."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    move v10, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-object v8, p3

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {p0}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A09(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SB;

    if-nez v1, :cond_3

    new-instance v1, LX/2SB;

    invoke-direct {v1}, LX/2SB;-><init>()V

    :cond_3
    iget-object v0, p2, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/3Sd;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "Giphy"

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SB;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    :cond_4
    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0J:LX/02l;

    const/4 v9, 0x0

    new-instance v5, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    :goto_2
    invoke-static {v0, v5, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_5
    iget-object v0, p2, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/3Sd;->A06:Ljava/lang/String;

    :goto_3
    const-string v0, "Tenor"

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SB;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v0, p2, LX/3YH;->A0M:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3Sd;->A0B:Z

    if-ne v0, v6, :cond_9

    :cond_8
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SB;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SB;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    invoke-static {p0}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v6

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0d:LX/02l;

    const/4 v9, 0x0

    new-instance v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    goto :goto_2
.end method

.method public BqO(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v2, :cond_0

    iput-boolean p1, v2, LX/1vd;->A02:Z

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    iput v0, v2, LX/1vd;->A00:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0P:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0C6;->A0A(II)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03()V

    return-void
.end method
