.class public LX/BNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbN(LX/A3X;LX/6cY;)V
    .locals 5

    iget v0, p0, LX/BNb;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0T(Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/BNb;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oB;

    iget-object v3, v4, LX/8oB;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "paymentMethodNotificationObserver is called "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/8oB;->A04:LX/A3X;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, p1, v1}, LX/8oB;->A47(LX/A3X;Z)V

    return-void
.end method
