.class public final LX/AQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE4;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/03j;


# direct methods
.method public constructor <init>(LX/AL7;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V
    .locals 0

    iput-object p3, p0, LX/AQ7;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iput-object p2, p0, LX/AQ7;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/AQ7;->A00:LX/AL7;

    iput-object p4, p0, LX/AQ7;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AQ7;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AQ7;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AQ7;->A06:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT2(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compliance failed with status: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AQ7;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "UNSUPPORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/AQ7;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v6, p0, LX/AQ7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/AQ7;->A00:LX/AL7;

    iget-object v7, p0, LX/AQ7;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/AQ7;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/AQ7;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/AQ7;->A06:LX/03j;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A02:LX/19p;

    const/4 v1, 0x0

    new-instance v0, LX/BMx;

    invoke-direct {v0, v4, v3, v1}, LX/BMx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/9X4;

    invoke-direct {v4, v2, v0}, LX/9X4;-><init>(LX/19p;LX/BF7;)V

    invoke-virtual/range {v4 .. v9}, LX/9X4;->A00(LX/AL7;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "PENDING"

    goto :goto_1

    :sswitch_3
    const-string v0, "NEEDS_MORE_INFO"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQ7;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A01:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_1
        -0x6889fbea -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method public BVe(LX/9sN;)V
    .locals 2

    iget-object v0, p0, LX/AQ7;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method
