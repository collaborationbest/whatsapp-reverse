.class public final Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_SwitchConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/0vo;

.field public final A01:LX/4Xn;


# direct methods
.method public constructor <init>(LX/4Xn;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_SwitchConfirmationFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;->A01:LX/4Xn;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12277c

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12277b

    const/16 v1, 0x11

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
