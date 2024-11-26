.class public final Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;
.source ""


# instance fields
.field public A00:LX/006;

.field public A01:Landroid/view/View;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;-><init>()V

    new-instance v0, LX/7O0;

    invoke-direct {v0, p0}, LX/7O0;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/00e;

    new-instance v0, LX/7Ny;

    invoke-direct {v0, p0}, LX/7Ny;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/00e;

    new-instance v0, LX/7Nz;

    invoke-direct {v0, p0}, LX/7Nz;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0188

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e8a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b1e88

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/00e;

    invoke-static {v6}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E7;

    iget-object v1, v0, LX/6E7;->A00:LX/5X8;

    sget-object v0, LX/5X8;->A03:LX/5X8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zl;

    const v0, 0x7f0b1e87

    invoke-static {v7, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v6}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v8

    invoke-static {v7, v8}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v0, [LX/3YJ;

    const/16 v1, 0x400

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v1}, LX/3YJ;-><init>(I)V

    aput-object v0, v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v12, v5, LX/5zl;->A03:LX/1IW;

    iget-object v9, v5, LX/5zl;->A00:LX/0zP;

    iget-object v10, v5, LX/5zl;->A01:LX/0ue;

    iget-object v13, v5, LX/5zl;->A04:LX/0xV;

    iget-object v11, v5, LX/5zl;->A02:LX/1RK;

    new-instance v6, LX/5NZ;

    invoke-direct/range {v6 .. v13}, LX/5NZ;-><init>(Lcom/gbwhatsapp/WaEditText;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:Landroid/view/View;

    return-void

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "userFeedbackTextFilter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
