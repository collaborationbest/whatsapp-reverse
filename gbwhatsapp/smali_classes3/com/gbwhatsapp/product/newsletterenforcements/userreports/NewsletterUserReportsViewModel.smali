.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1Nc;

.field public final A02:LX/16Z;

.field public final A03:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

.field public final A04:LX/34E;

.field public final A05:LX/1UU;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/1Nc;LX/16Z;Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/34E;LX/02l;)V
    .locals 1

    invoke-static {p2, p1, p5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A02:LX/16Z;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A01:LX/1Nc;

    iput-object p5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A06:LX/02l;

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A03:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    iput-object p4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A04:LX/34E;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    const-string v0, "onCleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A04:LX/34E;

    iget-object v0, v0, LX/34E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A0S()V
    .locals 3

    const-string v0, "Fetching user reports"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    sget-object v0, LX/3ox;->A00:LX/3ox;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
