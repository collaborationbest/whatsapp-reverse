.class public final Lcom/gbwhatsapp/events/EventCallTypeDialog;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    sget-object v2, LX/2ok;->A02:LX/2ok;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4MH;

    invoke-direct {v0, p0, v2}, LX/4MH;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCallTypeDialog;->A01:LX/00e;

    const-string v0, "IS_EDIT_MODE"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCallTypeDialog;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v5

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03f3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f120cfc

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCallTypeDialog;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b04a8

    invoke-static {v4, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_0
    const v0, 0x7f0b1ed5

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const v0, 0x7f0b1f35

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCallTypeDialog;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ok;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    const v0, 0x7f122977

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122978

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {v3, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v5}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
