.class public LX/ARO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yi;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    iput-object p2, p0, LX/ARO;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/ARO;->A00:LX/174;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 4

    iget-object v1, p0, LX/ARO;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const v0, 0x7f121947

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/18I;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BY3()V
    .locals 2

    iget-object v1, p0, LX/ARO;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/ARO;->A00:LX/174;

    invoke-virtual {v1, v0}, LX/8nS;->A4B(LX/174;)V

    return-void
.end method
