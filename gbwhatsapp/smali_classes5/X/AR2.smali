.class public final synthetic LX/AR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR2;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iput-object p2, p0, LX/AR2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AR2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BWf(LX/A3X;)V
    .locals 6

    iget-object v5, p0, LX/AR2;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, p0, LX/AR2;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/AR2;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v5, p1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "invoiceUrl"

    invoke-static {v2, v1, v4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fb

    invoke-virtual {v5, v3, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
