.class public final Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/16Z;

.field public final A03:LX/0z0;

.field public final A04:LX/00e;

.field public final A05:LX/02l;

.field public final A06:LX/9sA;


# direct methods
.method public constructor <init>(LX/16Z;LX/0z0;LX/9sA;LX/02l;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A03:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A02:LX/16Z;

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A06:LX/9sA;

    iput-object p4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A05:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A00:LX/00t;

    sget-object v0, LX/2ac;->A00:LX/2ac;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A01:LX/00t;

    new-instance v0, LX/4HR;

    invoke-direct {v0, p0}, LX/4HR;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A04:LX/00e;

    return-void
.end method

.method public static final A01(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3z3;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/3z3;

    iget v2, v5, LX/3z3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3z3;->label:I

    :goto_0
    iget-object v2, v5, LX/3z3;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/3z3;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v5, LX/3z3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    goto :goto_1

    :cond_0
    new-instance v5, LX/3z3;

    invoke-direct {v5, p1, p3}, LX/3z3;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p1, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A06:LX/9sA;

    iput-object p1, v5, LX/3z3;->L$0:Ljava/lang/Object;

    iput v0, v5, LX/3z3;->label:I

    iget-object v2, v3, LX/9sA;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;

    invoke-direct {v0, p0, v3, p2, v1}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchGeosuspensionAppeal$2;-><init>(LX/1Vs;LX/9sA;Ljava/lang/String;LX/0A7;)V

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2Yn;

    iget-object v1, p1, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A01:LX/00t;

    new-instance v0, LX/2aa;

    invoke-direct {v0, v2}, LX/2aa;-><init>(LX/2Yn;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/7Ds; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A01:LX/00t;

    sget-object v0, LX/2ac;->A00:LX/2ac;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
