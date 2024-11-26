.class public final Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;
.super Lcom/gbwhatsapp/interopui/optout/Hilt_InteropOptOutDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/interopui/optout/Hilt_InteropOptOutDialogFragment;-><init>()V

    new-instance v0, LX/4GB;

    invoke-direct {v0, p0}, LX/4GB;-><init>(Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1223c7

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1223c1

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1223c0

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3WH;->A00:LX/3WH;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
