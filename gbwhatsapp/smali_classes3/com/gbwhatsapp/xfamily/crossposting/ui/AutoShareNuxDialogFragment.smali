.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;
.super Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;
.source ""


# static fields
.field public static final A03:LX/1iV;


# instance fields
.field public A00:LX/1VR;

.field public A01:Z

.field public final A02:LX/39l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A06:LX/1iV;

    sput-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1iV;

    return-void
.end method

.method public constructor <init>(LX/39l;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/39l;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/3FQ;

    invoke-direct {v5, v0}, LX/3FQ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120201

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3FQ;->A06:Ljava/lang/String;

    const v0, 0x7f120202

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3FQ;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3FQ;->A04:Ljava/lang/Integer;

    const v0, 0x7f120200

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A00:LX/1VR;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    new-instance v2, LX/4eq;

    invoke-direct {v2, p0, v0}, LX/4eq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3FQ;->A07:Ljava/util/List;

    new-instance v0, LX/37y;

    invoke-direct {v0, v2, v4, v3}, LX/37y;-><init>(LX/4Vd;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3FQ;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3FQ;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v5}, LX/3FQ;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f12168e

    const/16 v1, 0x17

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12168f

    const/16 v1, 0x16

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    const-string v0, "AutoShareNuxDialogFragment Opening auto share nux dialog"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
