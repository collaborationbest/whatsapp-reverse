.class public LX/APM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9t1;

.field public final synthetic A03:LX/8m0;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9t1;LX/8m0;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/APM;->A03:LX/8m0;

    iput-object p1, p0, LX/APM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/APM;->A02:LX/9t1;

    iput p5, p0, LX/APM;->A00:I

    iput-object p4, p0, LX/APM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 3

    iget-object v0, p0, LX/APM;->A03:LX/8m0;

    iget-object v2, v0, LX/8m0;->A05:LX/9tp;

    iget-object v1, p0, LX/APM;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/APM;->A02:LX/9t1;

    invoke-virtual {v2, v1, v0}, LX/9tp;->A03(Landroid/content/Context;LX/9t1;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v3, p0, LX/APM;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/APM;->A02:LX/9t1;

    iget v1, p0, LX/APM;->A00:I

    iget-object v0, p0, LX/APM;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
