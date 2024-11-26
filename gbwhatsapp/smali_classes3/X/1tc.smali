.class public final LX/1tc;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:LX/1Vs;

.field public final A04:LX/1Hu;

.field public final A05:LX/9sA;

.field public final A06:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

.field public final A07:LX/1ZZ;

.field public final A08:LX/3I0;

.field public final A09:LX/1a0;

.field public final A0A:LX/02l;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/1Vs;LX/1Hu;LX/9sA;Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;LX/1ZZ;LX/3I0;LX/1a0;LX/02l;)V
    .locals 1

    invoke-static {p2, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p3}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1tc;->A02:LX/0z0;

    iput-object p1, p0, LX/1tc;->A01:LX/13e;

    iput-object p4, p0, LX/1tc;->A04:LX/1Hu;

    iput-object p7, p0, LX/1tc;->A07:LX/1ZZ;

    iput-object p8, p0, LX/1tc;->A08:LX/3I0;

    iput-object p9, p0, LX/1tc;->A09:LX/1a0;

    iput-object p5, p0, LX/1tc;->A05:LX/9sA;

    iput-object p6, p0, LX/1tc;->A06:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iput-object p10, p0, LX/1tc;->A0A:LX/02l;

    iput-object p3, p0, LX/1tc;->A03:LX/1Vs;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tc;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/1tc;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
