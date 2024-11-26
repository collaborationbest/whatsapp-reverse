.class public Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/0xd;

.field public final A04:LX/9fd;

.field public final A05:LX/1G0;

.field public final A06:LX/1Z4;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/1G0;LX/1Z4;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/00t;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0xd;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-virtual {p2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/9fd;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)I
    .locals 12

    if-eqz p0, :cond_7

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-static {v4}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v2}, LX/1Z4;->A01()LX/9mV;

    move-result-object v3

    invoke-virtual {v4}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    invoke-interface {v2}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v0, v1}, LX/9mV;->A00(J)I

    move-result v6

    iget-object v7, v3, LX/9mV;->A01:LX/9kF;

    iget-object v10, v3, LX/9mV;->A02:LX/6Pc;

    const/4 v11, 0x6

    if-eqz v7, :cond_1

    iget-object v1, v9, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    iget-wide v3, v7, LX/9kF;->A05:J

    iget v1, v10, LX/6Pc;->A01:I

    iget v0, v10, LX/6Pc;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v5, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v9, v8, p0, v7}, LX/9fd;->A02(LX/8ep;Lcom/whatsapp/jid/UserJid;LX/9kF;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const/4 v11, 0x4

    :cond_1
    :goto_1
    if-eqz v6, :cond_7

    const/4 v0, 0x4

    if-ne v6, v0, :cond_6

    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    iget-boolean v0, v10, LX/6Pc;->A04:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    :cond_7
    const/4 v11, 0x6

    return v11
.end method

.method public static A02(LX/9fd;LX/9mV;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9mV;->A00(J)I

    move-result v3

    iget-object v2, p0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v3, v0, :cond_0

    iget-object v1, p1, LX/9mV;->A01:LX/9kF;

    iget-object v5, p1, LX/9mV;->A02:LX/6Pc;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    const/16 v0, 0x34a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/9kF;->A05:J

    iget v1, v5, LX/6Pc;->A01:I

    iget v0, v5, LX/6Pc;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/6Pc;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public A0S()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method
