.class public LX/BJn;
.super LX/04g;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BJn;->A01:I

    iput-object p1, p0, LX/BJn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 12

    iget v0, p0, LX/BJn;->A01:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/7zd;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BJn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/1Ej;

    new-instance v1, LX/7zd;

    invoke-direct {v1, v0}, LX/7zd;-><init>(LX/1Ej;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v0, LX/8re;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BJn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v2, v0, LX/16D;->A07:LX/0xd;

    iget-object v11, v0, LX/8oB;->A0D:LX/0xJ;

    iget-object v3, v0, LX/8oB;->A04:LX/A3X;

    iget-object v6, v0, LX/8oB;->A09:LX/1G0;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/9ps;

    iget-object v4, v0, LX/8oB;->A06:LX/1G5;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/9ec;

    iget-object v5, v0, LX/8o9;->A04:LX/1X1;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/6a2;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/9nf;

    new-instance v1, LX/8re;

    invoke-direct/range {v1 .. v11}, LX/8re;-><init>(LX/0xd;LX/A3X;LX/1G5;LX/1X1;LX/1G0;LX/9nf;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;)V

    return-object v1

    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v0, LX/80G;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BJn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/0z0;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/0xJ;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/APH;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9sw;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/1G9;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/8mT;

    new-instance v1, LX/80G;

    invoke-direct/range {v1 .. v7}, LX/80G;-><init>(LX/1G9;LX/0z0;LX/APH;LX/9sw;LX/8mT;LX/0xJ;)V

    return-object v1

    :cond_2
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
