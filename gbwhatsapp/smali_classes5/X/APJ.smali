.class public LX/APJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    iput-object p2, p0, LX/APJ;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/APJ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 4

    const-string v0, "PAY: PaymentIncentiveViewModel/syncIncentiveData/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/APJ;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/00t;

    const-string v0, "Failed syncing incentive"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public BhB(LX/9mV;)V
    .locals 5

    iget-object v1, p0, LX/APJ;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/APJ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/00t;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v1

    invoke-virtual {v0}, LX/1Z4;->A03()LX/6Pc;

    move-result-object v0

    new-instance v2, LX/9mV;

    invoke-direct {v2, v1, v0, v3}, LX/9mV;-><init>(LX/9kF;LX/6Pc;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method
