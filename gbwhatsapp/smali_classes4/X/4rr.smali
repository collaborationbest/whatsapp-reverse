.class public LX/4rr;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

.field public final synthetic A01:LX/9V0;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;LX/9V0;)V
    .locals 0

    iput-object p2, p0, LX/4rr;->A01:LX/9V0;

    iput-object p1, p0, LX/4rr;->A00:Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 8

    const-class v0, LX/4r5;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rr;->A00:Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    iget-object v0, p0, LX/4rr;->A01:LX/9V0;

    iget-object v2, v0, LX/9V0;->A06:LX/0xd;

    iget-object v7, v0, LX/9V0;->A0T:LX/0xJ;

    iget-object v6, v0, LX/9V0;->A0S:LX/1Gr;

    iget-object v3, v0, LX/9V0;->A08:LX/0ue;

    iget-object v4, v0, LX/9V0;->A0C:LX/1G9;

    iget-object v5, v0, LX/9V0;->A0R:LX/6DB;

    new-instance v0, LX/4r5;

    invoke-direct/range {v0 .. v7}, LX/4r5;-><init>(LX/012;LX/0xd;LX/0ue;LX/1G9;LX/6DB;LX/1Gr;LX/0xJ;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
