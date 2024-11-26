.class public LX/BM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BM7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BM7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Blc(LX/6cY;)V
    .locals 4

    iget v0, p0, LX/BM7;->A01:I

    iget-object v3, p0, LX/BM7;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v3, LX/8oB;->A09:LX/1G0;

    :goto_0
    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/6XW;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8f4;

    invoke-direct {v1}, LX/8f4;-><init>()V

    iget-object v0, v3, LX/6XW;->A02:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v3, LX/6XW;->A04:LX/1G0;

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v3, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    invoke-static {v2}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/8nS;->A0M:LX/1X1;

    invoke-virtual {v0, v1}, LX/1X1;->A0J(Ljava/util/ArrayList;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
