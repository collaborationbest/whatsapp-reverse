.class public LX/ARQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yi;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/A1p;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ARQ;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/ARQ;->A00:LX/174;

    iput-object p4, p0, LX/ARQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ARQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ARQ;->A02:LX/A1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 4

    iget-object v1, p0, LX/ARQ;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

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
    .locals 6

    iget-object v0, p0, LX/ARQ;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/ARQ;->A00:LX/174;

    iget-boolean v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    iget-object v3, p0, LX/ARQ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ARQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ARQ;->A02:LX/A1p;

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4M(LX/174;LX/A1p;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
