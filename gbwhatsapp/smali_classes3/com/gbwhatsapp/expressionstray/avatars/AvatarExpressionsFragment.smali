.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;
.source ""

# interfaces
.implements LX/4Vr;
.implements LX/4XC;
.implements LX/4Vp;
.implements LX/4Vs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1CE;

.field public A08:Lcom/gbwhatsapp/WaImageView;

.field public A09:LX/0x5;

.field public A0A:LX/3TV;

.field public A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A0C:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

.field public A0D:LX/1vd;

.field public A0E:LX/3C0;

.field public A0F:LX/3Dp;

.field public A0G:LX/3Ac;

.field public A0H:LX/1Bb;

.field public A0I:LX/1If;

.field public A0J:LX/1DM;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public final A0O:LX/00e;

.field public final A0P:LX/00e;

.field public final A0Q:LX/00e;

.field public final A0R:LX/03j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;-><init>()V

    new-instance v2, LX/4F4;

    invoke-direct {v2, p0}, LX/4F4;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4F2;

    invoke-direct {v0, v2}, LX/4F2;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4F3;

    invoke-direct {v2, v4}, LX/4F3;-><init>(LX/00e;)V

    new-instance v1, LX/4KG;

    invoke-direct {v1, v4}, LX/4KG;-><init>(LX/00e;)V

    new-instance v0, LX/4KH;

    invoke-direct {v0, p0, v4}, LX/4KH;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0Q:LX/00e;

    new-instance v0, LX/4Sa;

    invoke-direct {v0, p0}, LX/4Sa;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0R:LX/03j;

    new-instance v0, LX/4Ex;

    invoke-direct {v0, p0}, LX/4Ex;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0O:LX/00e;

    new-instance v0, LX/4Ey;

    invoke-direct {v0, p0}, LX/4Ey;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0P:LX/00e;

    return-void
.end method

.method private final A03(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0N:Landroid/view/View;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A1C(Z)V
    .locals 1

    invoke-static {p0}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BqO(Z)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e00e2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0230

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0ec1

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0545

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    const v0, 0x7f0b021d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b022a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b12f7

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1afe

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b12dc

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12da

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:Landroid/view/View;

    const v0, 0x7f0b0210

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0N:Landroid/view/View;

    iput-object v2, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    iget-object v3, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0O:LX/00e;

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/4F1;

    invoke-direct {v2, v14}, LX/4F1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Ez;

    invoke-direct {v0, v2}, LX/4Ez;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v4

    new-instance v2, LX/4F0;

    invoke-direct {v2, v5}, LX/4F0;-><init>(LX/00e;)V

    new-instance v1, LX/4KE;

    invoke-direct {v1, v5}, LX/4KE;-><init>(LX/00e;)V

    new-instance v0, LX/4KF;

    invoke-direct {v0, v14, v5}, LX/4KF;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v4}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    invoke-virtual {v0}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    iget-object v5, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0Q:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0P:LX/00e;

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:Z

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    xor-int/lit8 v27, v0, 0x1

    iget-object v12, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/1Bb;

    if-eqz v12, :cond_14

    iget-object v1, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1fca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v25

    iget-object v13, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/1If;

    if-eqz v13, :cond_13

    iget-object v9, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:LX/1CE;

    if-eqz v9, :cond_12

    invoke-static {v3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/16 v24, 0x6

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    iget-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0R:LX/03j;

    iget-object v11, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/3Ac;

    if-eqz v11, :cond_11

    new-instance v4, LX/4Or;

    invoke-direct {v4, v14}, LX/4Or;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    const/16 v26, 0x0

    new-instance v8, LX/1vd;

    move-object v15, v10

    move-object/from16 v20, v4

    move-object/from16 v23, v0

    invoke-direct/range {v8 .. v27}, LX/1vd;-><init>(LX/1CE;LX/3Xt;LX/3Ac;LX/1Bb;LX/1If;LX/4XC;LX/00d;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;LX/02t;LX/02t;LX/03j;IZZZ)V

    iput-object v8, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    iget-object v7, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v4, v6, LX/0BW;

    if-eqz v4, :cond_2

    check-cast v6, LX/0BW;

    if-eqz v6, :cond_2

    iput-boolean v3, v6, LX/0BW;->A00:Z

    :cond_2
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_3
    iget-object v3, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v3, :cond_4

    iput-object v14, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/4Vr;

    :cond_4
    iget-object v7, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_5

    iget-object v6, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v14}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v13

    iget-object v4, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    new-instance v3, LX/4bD;

    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v27

    invoke-direct/range {v11 .. v17}, LX/4bD;-><init>(Landroid/content/res/Resources;LX/0Bw;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1vd;LX/0z0;Z)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_5
    iget-object v3, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v6

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v6, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v4, LX/4al;

    invoke-direct {v4, v6, v14, v1}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iput-object v6, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    iget-object v8, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-nez v8, :cond_6

    iget-object v12, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/1Bb;

    if-eqz v12, :cond_10

    iget-object v2, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v1, 0x1fca

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v25

    iget-object v13, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/1If;

    if-eqz v13, :cond_f

    iget-object v9, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:LX/1CE;

    if-eqz v9, :cond_e

    iget-object v11, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/3Ac;

    if-eqz v11, :cond_d

    const/16 v24, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    new-instance v8, LX/1vd;

    move-object v15, v10

    invoke-direct/range {v8 .. v27}, LX/1vd;-><init>(LX/1CE;LX/3Xt;LX/3Ac;LX/1Bb;LX/1If;LX/4XC;LX/00d;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;LX/02t;LX/02t;LX/03j;IZZZ)V

    iput-object v8, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    :cond_6
    iget-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_7
    iget-object v0, v14, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v14, v4}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-static {v14}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {v14, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03(Landroid/content/res/Configuration;)V

    invoke-static {v14}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    invoke-direct {v0, v14, v10}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/0A7;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v14}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v14, v10}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v14}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0S()V

    invoke-virtual {v14, v4}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BqO(Z)V

    :cond_8
    :goto_2
    iget-object v1, v14, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "isSelected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BqO(Z)V

    return-void

    :cond_a
    iget-object v1, v14, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BSp()V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BS6(LX/3C3;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mm;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Mm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2Mm;->A00:LX/3C0;

    instance-of v0, v0, LX/2Mv;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2Mm;->A00:LX/3C0;

    check-cast v0, LX/2Mv;

    iget-object v0, v0, LX/2Mv;->A00:LX/3C3;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fp;

    invoke-virtual {v0}, LX/3Fp;->A02()LX/3C0;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0Q:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:LX/3EW;

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2b0;

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/3TV;

    if-eqz v2, :cond_7

    const/16 v1, 0x1b

    :cond_1
    :goto_2
    invoke-static {v2, v1, v3, v4}, LX/3TV;->A03(LX/3TV;III)V

    :cond_2
    iput-boolean v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:Z

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:LX/3C0;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0T(LX/3C0;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/3TV;

    if-eqz v2, :cond_8

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSp()V
    .locals 1

    invoke-static {p0}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0S()V

    return-void
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 8

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    if-nez p2, :cond_0

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStickerSelected(sticker=null, origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0J:LX/02l;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    :goto_0
    invoke-static {v0, v2, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/02l;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    goto :goto_0
.end method

.method public BqO(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:Z

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2M5;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:Z

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/1vd;->A02:Z

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    iput v0, v2, LX/1vd;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0C6;->A0A(II)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    new-instance v0, LX/4al;

    invoke-direct {v0, v2, p0, v1}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    new-instance v0, LX/4al;

    invoke-direct {v0, v2, p0, v1}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
