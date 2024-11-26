.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/0z0;

.field public final A02:LX/8mG;

.field public final A03:LX/AQK;

.field public final A04:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0z0;LX/8mG;LX/AQK;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/0z0;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/8mG;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/AQK;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9n2;

    invoke-direct {v1, v2, v0}, LX/9n2;-><init>(LX/9dC;Z)V

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/1UU;

    return-void
.end method
