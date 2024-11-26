.class public final synthetic LX/APS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7je;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/9Ym;

.field public final synthetic A03:LX/9Ze;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/9Ym;LX/9Ze;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APS;->A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object p1, p0, LX/APS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/APS;->A03:LX/9Ze;

    iput-object p3, p0, LX/APS;->A02:LX/9Ym;

    iput-object p5, p0, LX/APS;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BPR(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, LX/APS;->A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v2, p0, LX/APS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/APS;->A03:LX/9Ze;

    iget-object v5, p0, LX/APS;->A02:LX/9Ym;

    iget-object v9, p0, LX/APS;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/1Z7;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, LX/1Z7;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/9Ze;->A0A:LX/4Zv;

    iget-object v6, v0, LX/9Ze;->A0B:LX/BEP;

    iget-object v3, v0, LX/9Ze;->A08:LX/123;

    iget-object v2, v0, LX/9Ze;->A06:LX/AL7;

    iget-object v7, v0, LX/9Ze;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/9Ze;->A09:LX/A1p;

    iget-object v8, v0, LX/9Ze;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/9Ze;->A0M:Ljava/util/HashMap;

    if-nez v9, :cond_1

    const-string v9, "order_details"

    :cond_1
    invoke-interface/range {v1 .. v10}, LX/4Zv;->BSM(LX/AL7;LX/123;LX/A1p;LX/9Ym;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
