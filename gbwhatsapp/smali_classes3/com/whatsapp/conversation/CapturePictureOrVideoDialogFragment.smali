.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/4YE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    const v1, 0x7f1222f2

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f121cda

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A1S(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/4YE;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/4YE;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
