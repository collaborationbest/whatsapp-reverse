.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;
.super LX/2ZM;
.source ""


# instance fields
.field public A00:LX/2Zi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ZM;-><init>()V

    return-void
.end method


# virtual methods
.method public A47()I
    .locals 1

    const v0, 0x7f1208f8

    return v0
.end method

.method public A48()I
    .locals 1

    const v0, 0x7f1208f3

    return v0
.end method

.method public A49()I
    .locals 1

    const v0, 0x7f120903

    return v0
.end method

.method public A4A()I
    .locals 1

    const v0, 0x7f1208f4

    return v0
.end method

.method public A4B()I
    .locals 1

    const v0, 0x7f121f4b

    return v0
.end method

.method public A4C()LX/7zz;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/2Zk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;->A00:LX/2Zi;

    return-object v0
.end method
