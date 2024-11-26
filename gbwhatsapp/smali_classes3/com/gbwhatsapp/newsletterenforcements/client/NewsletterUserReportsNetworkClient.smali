.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64r;


# direct methods
.method public constructor <init>(LX/64r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;->A00:LX/64r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3ya;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/3ya;

    iget v2, v5, LX/3ya;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3ya;->label:I

    :goto_0
    iget-object v1, v5, LX/3ya;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3ya;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00D;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1A7;->A01:LX/02m;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    iput v3, v5, LX/3ya;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/3ya;

    invoke-direct {v5, p0, p3}, LX/3ya;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
