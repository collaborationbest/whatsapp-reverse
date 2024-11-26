.class public final LX/4H7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4H7;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4H7;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A06:LX/4Tg;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/08l;

    invoke-direct {v2}, LX/08l;-><init>()V

    new-instance v1, LX/4RJ;

    invoke-direct {v1, v3, v4}, LX/4RJ;-><init>(LX/1Vs;LX/4Tg;)V

    const-class v0, LX/1tc;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08l;->A01(LX/02t;LX/08p;)V

    invoke-virtual {v2}, LX/08l;->A00()LX/09O;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterAlertsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
