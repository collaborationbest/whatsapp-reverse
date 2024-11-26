.class public Lcom/whatsapp/calling/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0Az;

.field public A01:LX/18I;

.field public A02:LX/16r;

.field public A03:LX/6xg;

.field public A04:LX/7fg;

.field public A05:LX/4sn;

.field public A06:LX/58B;

.field public A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A08:LX/6vo;

.field public A09:LX/1S8;

.field public A0A:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

.field public A0B:LX/5wL;

.field public A0C:LX/75x;

.field public A0D:LX/16Z;

.field public A0E:LX/16o;

.field public A0F:LX/1Ts;

.field public A0G:LX/1MW;

.field public A0H:LX/0ue;

.field public A0I:LX/0z0;

.field public A0J:LX/147;

.field public A0K:LX/0xK;

.field public A0L:LX/1Su;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/os/Parcelable;

.field public A0S:LX/0V2;

.field public A0T:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

.field public A0U:Z

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/widget/TextView;

.field public final A0Z:LX/01f;

.field public final A0a:LX/0Uc;

.field public final A0b:LX/0Uc;

.field public final A0c:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0d:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0e:LX/5oV;

.field public final A0f:LX/64Y;

.field public final A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

.field public final A0h:LX/4t6;

.field public final A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

.field public final A0j:LX/17k;

.field public final A0k:LX/1Tf;

.field public final A0l:LX/1Tf;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0q:LX/4uE;

.field public final A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

.field public final A0s:LX/1Tf;

.field public final A0t:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:Z

    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    check-cast v4, LX/1Sx;

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    iget-object v0, v4, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4q(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sn;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    invoke-static {v4}, LX/1Sx;->A06(LX/1Sx;)LX/58B;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    invoke-static {v3}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:LX/16Z;

    invoke-static {v3}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/16o;

    invoke-static {v3}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/16r;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/18I;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/0ue;

    invoke-static {v3}, LX/0uf;->Ap4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wL;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:LX/5wL;

    iget-object v0, v3, LX/0uf;->A8u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:LX/75x;

    iget-object v0, v3, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xK;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/0xK;

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->APw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xg;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/6xg;

    invoke-static {v3}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/147;

    invoke-static {v3}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:LX/1S8;

    :cond_0
    const/4 v3, 0x7

    new-instance v0, LX/7qz;

    invoke-direct {v0, v2, v3}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0Uc;

    const/16 v3, 0x8

    new-instance v0, LX/7qz;

    invoke-direct {v0, v2, v3}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0Uc;

    new-instance v0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda3;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:LX/01f;

    const/4 v14, 0x0

    new-instance v0, LX/7rN;

    invoke-direct {v0, v2, v14}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/17k;

    new-instance v0, LX/64Y;

    invoke-direct {v0, v2}, LX/64Y;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:LX/64Y;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e017e

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0481

    invoke-static {v2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b047e

    invoke-static {v2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "CallGrid/constructor Setting adapters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070e45

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v9

    const/4 v8, 0x3

    iget-object v6, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/6xg;

    new-instance v5, LX/4t6;

    invoke-direct/range {v5 .. v10}, LX/4t6;-><init>(LX/6xg;IIZZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iput v7, v0, LX/58B;->A00:I

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/147;

    invoke-interface {v0}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v10, v5, LX/4t6;->A02:Z

    :cond_1
    const v0, 0x7f0b0483

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    const v0, 0x7f0b047d

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    const v0, 0x7f0b0f30

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    const v0, 0x7f0b183a

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const v0, 0x7f0b1561

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    const v0, 0x7f0b047f

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/widget/TextView;

    const v0, 0x7f0b0480

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0600d0

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v6, v14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060ad6

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v6, v10

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v7

    const/4 v6, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    new-instance v7, LX/5oX;

    invoke-direct {v7, v2}, LX/5oX;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    new-instance v6, LX/4uE;

    invoke-direct {v6}, LX/4uE;-><init>()V

    iput-object v6, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/4uE;

    new-instance v0, LX/5oW;

    invoke-direct {v0, v2}, LX/5oW;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v6, LX/4uE;->A00:LX/5oW;

    iput-boolean v14, v6, LX/0BW;->A00:Z

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/6xg;

    new-instance v5, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-direct {v5, v0, v6}, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;-><init>(LX/6xg;LX/4uE;)V

    iput-object v5, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-object v7, v5, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/5oX;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v14, v0, :cond_2

    iput v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {v5}, LX/0Bw;->A0S()V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v14, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    new-instance v0, LX/7sP;

    invoke-direct {v0, v2, v14}, LX/7sP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/4sK;

    invoke-direct {v0}, LX/4sK;-><init>()V

    invoke-virtual {v0, v4}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070e44

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v15

    iget-object v12, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/6xg;

    new-instance v11, LX/4t6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/4t6;-><init>(LX/6xg;IIZZ)V

    iput-object v11, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/4t6;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iput-boolean v14, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    const v0, 0x7f0b1563

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iput-object v3, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v2}, LX/6vJ;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/7fh;

    const v0, 0x7f0b0bfb

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    new-instance v0, LX/5oV;

    invoke-direct {v0}, LX/5oV;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/5oV;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v3

    const v0, 0x7f0b0fe0

    if-eqz v3, :cond_3

    const v0, 0x7f0b1e40

    :cond_3
    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    const v0, 0x7f0b1f3c

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0t:LX/1Tf;

    const v0, 0x7f0b047a

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:LX/1Tf;

    const v0, 0x7f0b1b30

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/1Tf;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/147;

    invoke-interface {v0}, LX/147;->BLF()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080e21

    invoke-static {v1, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:LX/0Az;

    new-instance v0, LX/7r4;

    invoke-direct {v0, v2, v10}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:LX/0V2;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:LX/0Az;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method private A00(LX/6JO;)LX/0D3;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    invoke-static {p1, v0}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v2, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    invoke-static {p1, v0}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public static A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5WZ;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0t:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    :goto_0
    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    sget-object v1, LX/5WZ;->A05:LX/5WZ;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0b06f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-static {p0, v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/14p;)V

    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/5WZ;)V

    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/14p;LX/5WZ;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0t:LX/1Tf;

    goto :goto_0
.end method

.method public static A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/6GT;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v4

    iget-boolean v0, p1, LX/6GT;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/widget/TextView;

    iget v0, p1, LX/6GT;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    iget v0, p1, LX/6GT;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/6GT;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    iget v0, p1, LX/6GT;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/1Tf;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/6GT;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/1Tf;

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_2
.end method

.method public static A07(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/6Tn;)V
    .locals 2

    iget v1, p1, LX/6Tn;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static A08(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/14p;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f9

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1Ts;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "lonely-state-contact-photo-loader"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1Ts;

    :cond_0
    invoke-virtual {v0, v3, p1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_1
    return-void
.end method

.method public static A09(Lcom/whatsapp/calling/callgrid/view/CallGrid;Ljava/util/List;Z)V
    .locals 11

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JO;

    iget-boolean v0, v1, LX/6JO;->A0F:Z

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v1, LX/6JO;->A0B:Z

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/6xg;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/6xg;->A01(IZ)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    if-eqz v4, :cond_22

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v7, v4, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    invoke-static {v3, v4}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4u3;->A0B()V

    :cond_6
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(LX/6JO;)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/4u3;

    invoke-virtual {v0}, LX/4u3;->A0B()V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v5, 0x8

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    invoke-static {v4, v0}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v4, LX/6JO;->A0A:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    iget-object v0, v0, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0A:Z

    if-eq v1, v0, :cond_d

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    invoke-virtual {v0}, LX/4u3;->A0B()V

    :cond_a
    iget-object v9, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/4sn;

    iget-boolean v1, v4, LX/6JO;->A0A:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    :cond_b
    invoke-virtual {v8, v3, v0}, LX/0C6;->A05(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v1

    check-cast v1, LX/4u3;

    iput-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    instance-of v0, v1, LX/58H;

    if-eqz v0, :cond_c

    check-cast v1, LX/58H;

    invoke-virtual {v1}, LX/58H;->A0I()V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    iget-object v1, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    iget-object v8, v0, LX/0D3;->A0H:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/4u3;->A0H(LX/6JO;)V

    :cond_e
    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/6JO;->A0J:Z

    if-eqz v0, :cond_14

    const v0, 0x7f122837

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-instance v0, LX/7so;

    invoke-direct {v0, v7, v3, v1}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_3
    if-nez p2, :cond_23

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Bw;->A0z()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Landroid/os/Parcelable;

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    invoke-virtual {v0, v6}, LX/4sn;->A0R(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/1i5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0Bw;->A19(Landroid/os/Parcelable;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/17Z;

    iget-object v0, v4, LX/6JO;->A0b:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_15
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(LX/6JO;)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/4u3;

    invoke-virtual {v0}, LX/4u3;->A0B()V

    :cond_16
    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    if-eqz v10, :cond_1a

    iget-boolean v9, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-boolean v0, v3, LX/6JO;->A0K:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/6JO;->A0A:Z

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_17
    :goto_4
    iget v0, v10, LX/0D3;->A01:I

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/4u3;->A05:LX/6JO;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    invoke-virtual {v0}, LX/4u3;->A0B()V

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    invoke-virtual {v0, v3}, LX/4u3;->A0H(LX/6JO;)V

    goto :goto_5

    :cond_19
    const/4 v1, 0x7

    if-eqz v9, :cond_17

    const/16 v1, 0x8

    goto :goto_4

    :cond_1a
    invoke-static {v8, v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;LX/6JO;)V

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/4u3;->A0B()V

    :cond_1d
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_5
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v3, 0x8

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/4u3;->A0B()V

    :cond_1e
    iput-object v5, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_10

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/7qX;

    invoke-direct {v0, v4}, LX/7qX;-><init>(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    invoke-static {v0, v1}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto/16 :goto_3

    :cond_1f
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(LX/6JO;)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    :cond_20
    if-nez v4, :cond_3

    if-eqz v3, :cond_21

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/4u3;->A05:LX/6JO;

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_21
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/4uE;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    :cond_22
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_1

    :cond_23
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    invoke-virtual {v0, v6}, LX/4sn;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public static A0A(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/4uE;

    iput-boolean p1, v0, LX/4uE;->A09:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A0B(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    return-void
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bw;->A0M()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    check-cast v1, LX/4u3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v5

    move v4, v7

    :goto_2
    if-gt v4, v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v3

    check-cast v3, LX/4u3;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6JO;->A0J:Z

    if-nez v0, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v5, :cond_6

    :cond_4
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private setIsVoiceChat(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    iput-boolean p1, v0, LX/4sn;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/4t6;

    iput-boolean p1, v0, LX/4t6;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WZ;

    invoke-static {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5WZ;)V

    :cond_1
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setSSPipIconAnimation(LX/6GT;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:LX/0Az;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:LX/0V2;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/6GT;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0Az;->A08(LX/0V2;)V

    invoke-virtual {v2}, LX/0Az;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Az;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0Az;->A09(LX/0V2;)V

    invoke-virtual {v2}, LX/0Az;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Az;->stop()V

    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    return-void
.end method

.method private setupLonelyStateButton(Landroid/view/ViewGroup;LX/14p;LX/5WZ;)V
    .locals 6

    const v0, 0x7f0b0fdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    sget-object v0, LX/5WZ;->A07:LX/5WZ;

    const/16 v5, 0x8

    if-eq p3, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    if-eq v4, v1, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v1, LX/1ne;

    invoke-direct {v1, v3}, LX/1ne;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e57

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0807f1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const v0, 0x7f1212db

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d7b

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    :goto_0
    invoke-static {v2, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private setupLonelyStateContainerMargins(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f070f55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070743

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v5, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f070744

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070744

    goto :goto_0
.end method

.method private setupLonelyStateText(Landroid/view/ViewGroup;LX/5WZ;)V
    .locals 5

    const v0, 0x7f0b0fdf

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/5WZ;->A02:LX/5WZ;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:LX/3C5;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    const v0, 0x7f0b0fde

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/5WZ;->A06:LX/5WZ;

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/5WZ;->A06:LX/5WZ;

    if-ne p2, v0, :cond_5

    const v1, 0x7f12269c

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/5WZ;->A04:LX/5WZ;

    const v1, 0x7f12274e

    if-ne p2, v0, :cond_4

    const v1, 0x7f122699

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080e1d

    const v0, 0x7f060d44

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v3, v2, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0t:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/5WZ;->A02:LX/5WZ;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/5WZ;)V

    return-void
.end method

.method public synthetic A0D()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    iget-object v0, v0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v2

    check-cast v2, LX/4u3;

    instance-of v0, v2, LX/58F;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/58I;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-gt v4, v1, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/4u3;->A0D(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-gt v4, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iget-object v0, v0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/0z0;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public A0E(LX/012;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;LX/6vo;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz p6, :cond_0

    iget-object v1, p6, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/1UU;

    const/16 v0, 0x21

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    const/16 v0, 0x22

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/1i5;

    const/16 v0, 0x20

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    const/16 v0, 0x23

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {p1, v2, v1, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/00t;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {p1, v1, v3, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    const/16 v0, 0x1b

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/1i5;

    const/16 v0, 0x2e

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    const/16 v0, 0x1c

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/1i5;

    const/16 v0, 0x1d

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/1i5;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {p1, v1, v2, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/1i5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {p1, v1, v2, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/1i5;

    const/16 v0, 0x29

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/1i5;

    const/16 v0, 0x2b

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/1i5;

    const/16 v0, 0x1e

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/1i5;

    const/16 v0, 0x1f

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    const/16 v0, 0x2c

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/00t;

    const/16 v0, 0x2d

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/1i5;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {p1, v1, v2, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/1i5;

    const/16 v0, 0x2a

    invoke-static {p1, v1, p0, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iput-object p2, v2, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iput-object p2, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, p3}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->setMenuViewModel(LX/012;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;)V

    :cond_1
    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/6vo;

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewContainer()Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    return-object v0
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPipViewContainer()Lcom/whatsapp/calling/callgrid/view/PipViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0t:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, LX/79k;

    invoke-direct {v0, v2, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Landroid/view/View;

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    goto :goto_0
.end method

.method public setCallGridListener(LX/7fg;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/7fg;

    return-void
.end method
