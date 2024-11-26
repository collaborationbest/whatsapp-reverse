.class public abstract Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1KR;

.field public A02:LX/0zP;

.field public A03:LX/1YP;

.field public A04:LX/4Yr;

.field public A05:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Yr;->BUZ()V

    :cond_0
    return-void
.end method
