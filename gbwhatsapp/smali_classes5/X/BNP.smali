.class public LX/BNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNP;->A01:I

    iput-object p1, p0, LX/BNP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbO(I)V
    .locals 5

    iget v0, p0, LX/BNP;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BNP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9L1;

    instance-of v0, v1, LX/8rP;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rP;

    iget-object v2, v1, LX/8rP;->A01:LX/A3X;

    iget-object v4, v0, LX/9Se;->A02:LX/8p6;

    iget-object v1, v4, LX/8o0;->A0S:LX/AQK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BNP;->A00:Ljava/lang/Object;

    check-cast v1, LX/81H;

    iget v0, v1, LX/81H;->A00:I

    iput p1, v1, LX/81H;->A00:I

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    iget-object v0, v1, LX/81H;->A04:LX/BBp;

    invoke-interface {v0, p1}, LX/BBp;->BbO(I)V

    return-void
.end method
