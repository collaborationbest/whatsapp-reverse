.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/319;

.field public A01:LX/0zK;

.field public A02:LX/3BS;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;-><init>()V

    new-instance v2, LX/4II;

    invoke-direct {v2, p0}, LX/4II;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4IJ;

    invoke-direct {v0, v2}, LX/4IJ;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4IK;

    invoke-direct {v2, v4}, LX/4IK;-><init>(LX/00e;)V

    new-instance v1, LX/4Lp;

    invoke-direct {v1, v4}, LX/4Lp;-><init>(LX/00e;)V

    new-instance v0, LX/4Lq;

    invoke-direct {v0, p0, v4}, LX/4Lq;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V
    .locals 2

    iget-object p0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/0zK;

    if-eqz p0, :cond_0

    new-instance v1, LX/2PD;

    invoke-direct {v1}, LX/2PD;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4MY;

    invoke-direct {v0, p2, p3, p0}, LX/4MY;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V

    :try_start_0
    invoke-virtual {v0}, LX/4MY;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/3BS;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1Q()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
