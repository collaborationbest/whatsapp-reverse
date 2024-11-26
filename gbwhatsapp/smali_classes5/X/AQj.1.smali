.class public LX/AQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yh;


# instance fields
.field public final synthetic A00:LX/A3K;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/A3X;

.field public final synthetic A03:LX/6zn;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p5, p0, LX/AQj;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/AQj;->A01:LX/174;

    iput-object p3, p0, LX/AQj;->A02:LX/A3X;

    iput-object p7, p0, LX/AQj;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/AQj;->A00:LX/A3K;

    iput-object p8, p0, LX/AQj;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AQj;->A03:LX/6zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSv(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/AQj;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1u()V

    iget-object v4, p0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/AQj;->A01:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/173;->A04:LX/171;

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/9mT;->A01:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/9mT;->A00:I

    iput-object v3, v2, LX/9mT;->A02:LX/171;

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v7

    iget-object v6, p0, LX/AQj;->A02:LX/A3X;

    iget-object v8, p0, LX/AQj;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Ljava/lang/String;

    iget-object v5, p0, LX/AQj;->A00:LX/A3K;

    const-string v9, "payment_pin"

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4I(LX/A3K;LX/A3X;LX/AL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9py;

    move-result-object v4

    new-instance v3, LX/APu;

    invoke-direct {v3, p0}, LX/APu;-><init>(LX/AQj;)V

    iget-object v1, v4, LX/9py;->A0Q:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9py;->A0H:LX/9nf;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    move-object v9, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/9WC;

    invoke-direct {v5, v0}, LX/9WC;-><init>(LX/AQG;)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/9py;->A0F:LX/9Yt;

    const/4 v7, 0x1

    new-instance v2, LX/9wI;

    invoke-direct/range {v2 .. v7}, LX/9wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, p1}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v1}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, LX/9py;->A0G:LX/9Z4;

    const/4 v10, 0x1

    new-instance v5, LX/BNA;

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/BNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method

.method public BXE(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v3, LX/9KY;

    invoke-direct {v3, v0}, LX/9KY;-><init>(LX/16D;)V

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    iget-object v1, v0, LX/8nS;->A0P:LX/1G0;

    new-instance v0, LX/8vn;

    invoke-direct {v0, v3, v1}, LX/8vn;-><init>(LX/9KY;LX/1G0;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
