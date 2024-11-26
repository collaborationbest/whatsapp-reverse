.class public LX/ARB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEF;


# instance fields
.field public final synthetic A00:LX/BBt;

.field public final synthetic A01:LX/8p4;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/ARB;->A01:LX/8p4;

    iput-object p1, p0, LX/ARB;->A00:LX/BBt;

    iput-object p3, p0, LX/ARB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/ARB;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 4

    iget-object v3, p0, LX/ARB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, LX/02L;->A0o()LX/026;

    move-result-object v2

    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, LX/026;->A0V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void
.end method

.method public BTT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ARB;->A01:LX/8p4;

    iget-object v3, v4, LX/8p4;->A01:LX/9eB;

    const/4 v2, 0x1

    new-instance v1, LX/BLW;

    invoke-direct {v1, p0, v2}, LX/BLW;-><init>(Ljava/lang/Object;I)V

    const-string v0, "p2m-in-buyer-check"

    invoke-virtual {v3, v1, p2, v0}, LX/9eB;->A02(LX/BE6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
