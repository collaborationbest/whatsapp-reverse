.class public final Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_E2EEInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/1eL;

.field public A03:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_E2EEInfoDialogFragment;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v1

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A00:I

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A02:LX/1eL;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1eL;->A00(II)V

    :cond_0
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120460

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x8

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122a02

    const/16 v1, 0x9

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "privacyHighlightDailyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
