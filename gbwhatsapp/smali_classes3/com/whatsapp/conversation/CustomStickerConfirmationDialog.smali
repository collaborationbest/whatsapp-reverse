.class public final Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;
.super Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/30v;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;-><init>()V

    new-instance v0, LX/4Dq;

    invoke-direct {v0, p0}, LX/4Dq;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A04:LX/00e;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4K2;

    invoke-direct {v0, p0}, LX/4K2;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A02:LX/00e;

    new-instance v0, LX/4Dp;

    invoke-direct {v0, p0}, LX/4Dp;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0360

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f1228d6

    const/16 v1, 0x8

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f1209fe

    const/4 v1, 0x7

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
