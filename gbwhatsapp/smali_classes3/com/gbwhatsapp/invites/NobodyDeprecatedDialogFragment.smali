.class public Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A02(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120fac

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v0, 0x1e

    new-instance v2, LX/4cF;

    invoke-direct {v2, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120447

    invoke-static {v2, v1, v3, v0}, LX/1km;->A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
