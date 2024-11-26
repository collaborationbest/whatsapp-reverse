.class public LX/9mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/161;

.field public final A05:LX/18I;

.field public final A06:LX/7zZ;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mg;->A05:LX/18I;

    iput-object p4, p0, LX/9mg;->A00:LX/1G0;

    iput-object p1, p0, LX/9mg;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/9mg;->A06:LX/7zZ;

    iput-object p2, p0, LX/9mg;->A04:LX/161;

    iput-object p6, p0, LX/9mg;->A02:Ljava/lang/Runnable;

    iput-object p7, p0, LX/9mg;->A01:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/9mg;->A07:Z

    return-void
.end method

.method public static A00(LX/9mg;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v1, p0, LX/9mg;->A06:LX/7zZ;

    const/4 v0, 0x0

    iget-object v3, v1, LX/7zZ;->A00:LX/00t;

    invoke-static {v3, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-boolean v0, p0, LX/9mg;->A07:Z

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    iget-object v0, p0, LX/9mg;->A04:LX/161;

    invoke-interface {v0, v2}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v1, 0x6

    new-instance v0, LX/BNq;

    invoke-direct {v0, v2, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;LX/BEI;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    invoke-virtual {p0}, LX/9mg;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v1, p0, LX/9mg;->A00:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    new-instance v3, LX/9Sg;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/9Sg;-><init>(Lcom/whatsapp/jid/UserJid;LX/9Sa;LX/BEI;LX/9mg;Ljava/lang/String;)V

    iget-object v2, v0, LX/9f2;->A03:LX/0xJ;

    iget-object v1, v0, LX/9f2;->A01:LX/16z;

    new-instance v0, LX/8vv;

    invoke-direct {v0, v1, p1, v3}, LX/8vv;-><init>(LX/16z;Lcom/whatsapp/jid/UserJid;LX/9Sg;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/9mg;->A00:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/9Sa;->A02:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    return v0
.end method
