.class public abstract Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    check-cast v0, LX/1e4;

    iget-object v2, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3}, LX/1kr;->A0w(LX/0ug;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/0xd;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:LX/1F2;

    invoke-static {v2}, LX/0uf;->A99(LX/0uf;)LX/1U0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/1U0;

    invoke-static {v2}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:LX/1Lj;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/0vo;

    invoke-static {v2}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/1Ah;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0C:LX/1Pw;

    invoke-static {v1}, LX/0ug;->AOJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GL;

    iput-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/3GL;

    :cond_0
    return-void
.end method
