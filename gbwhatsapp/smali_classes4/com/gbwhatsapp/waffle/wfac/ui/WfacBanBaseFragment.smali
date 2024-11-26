.class public abstract Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0zP;

.field public A02:LX/0z0;

.field public A03:LX/1eE;

.field public A04:LX/3G9;

.field public A05:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add register new number menu item"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    const v1, 0x7f122c15

    const/16 v0, 0x65

    invoke-static {p1, v0, v1}, LX/1kj;->A19(Landroid/view/Menu;II)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    const-string v1, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0U(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0S()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const-string v0, "reg_new_number_started"

    invoke-virtual {v3, v0, v2, v1}, LX/3G9;->A01(Ljava/lang/String;II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1d()LX/3G9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/3G9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wfacLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
