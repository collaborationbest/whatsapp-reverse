.class public final LX/AP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


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

    iput-object p3, p0, LX/AP1;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iput-object p2, p0, LX/AP1;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/AP1;->A00:LX/AL7;

    iput-object p4, p0, LX/AP1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AP1;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AP1;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AP1;->A06:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AP1;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AP1;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AP1;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A03:LX/AP5;

    iget-object v1, v0, LX/AP5;->A00:LX/9XE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9XE;->A00(Z)V

    iget-object v3, p0, LX/AP1;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/AP1;->A00:LX/AL7;

    iget-object v5, p0, LX/AP1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/AP1;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/AP1;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AP1;->A06:LX/03j;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A05:LX/9eB;

    new-instance v1, LX/AQ7;

    invoke-direct/range {v1 .. v8}, LX/AQ7;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    invoke-virtual {v0, v1}, LX/9eB;->A00(LX/BE4;)V

    return-void
.end method
