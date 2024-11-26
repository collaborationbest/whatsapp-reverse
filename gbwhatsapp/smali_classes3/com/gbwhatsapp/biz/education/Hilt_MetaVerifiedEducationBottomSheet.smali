.class public abstract Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;

    check-cast v3, LX/1e4;

    iget-object v1, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v0, v2}, LX/1kr;->A0V(LX/0uf;LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/0z0;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/1Bb;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A04:LX/0yI;

    iget-object v0, v3, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A05:LX/3Db;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/0vu;

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A08:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A09:LX/02l;

    :cond_0
    return-void
.end method
