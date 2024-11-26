.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/0ue;

.field public final A02:LX/9sw;

.field public final A03:LX/8mG;

.field public final A04:LX/AQK;

.field public final A05:LX/9nA;

.field public final A06:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ue;LX/9sw;LX/8mG;LX/AQK;LX/9nA;)V
    .locals 3

    invoke-static {p1, p2, p3, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/0ue;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/9sw;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/AQK;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/9nA;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/8mG;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9nB;

    invoke-direct {v1, v2, v2, v0}, LX/9nB;-><init>(LX/9dB;LX/A3F;Z)V

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/1UU;

    return-void
.end method
