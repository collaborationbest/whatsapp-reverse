.class public final Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/0xd;

.field public final A09:LX/1eQ;

.field public final A0A:LX/1eV;


# direct methods
.method public constructor <init>(LX/0xd;LX/1eQ;LX/1eV;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A09:LX/1eQ;

    iput-object p3, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A0A:LX/1eV;

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A08:LX/0xd;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A03:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A05:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A06:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A01:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A07:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A02:LX/00s;

    return-void
.end method

.method public static final A01(LX/0A7;J)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {p0, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method
