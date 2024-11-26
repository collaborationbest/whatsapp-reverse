.class public final Lcom/whatsapp/voipcalling/dialogs/EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_EndCallConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Bb;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>(LX/012;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_EndCallConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/dialogs/EndCallConfirmationDialogFragment;->A01:LX/012;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "message"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1r2;->A03(LX/1r2;Ljava/lang/CharSequence;)V

    const v2, 0x7f120447

    iget-object v3, p0, Lcom/whatsapp/voipcalling/dialogs/EndCallConfirmationDialogFragment;->A01:LX/012;

    const/16 v1, 0x1a

    new-instance v0, LX/2x9;

    invoke-direct {v0, p0, v1}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1210d3

    const/16 v1, 0x23

    new-instance v0, LX/2w6;

    invoke-direct {v0, v5, p0, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v4}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
