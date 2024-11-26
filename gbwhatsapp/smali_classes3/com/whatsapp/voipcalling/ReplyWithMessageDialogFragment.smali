.class public final Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/6OE;

.field public A01:LX/0xd;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f12113b

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f12113c

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12113d

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f12113e

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12113f

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A04:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    sget-object v0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A04:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/4cg;

    invoke-direct {v0, v2, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
