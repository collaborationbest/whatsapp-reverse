.class public final Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;
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
    .locals 2

    invoke-static {p2, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A03:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A02:LX/16Z;

    iput-object p4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A05:LX/02l;

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A06:LX/9sA;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    new-instance v0, LX/2aZ;

    invoke-direct {v0, v1}, LX/2aZ;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A01:LX/00t;

    new-instance v0, LX/4HK;

    invoke-direct {v0, p0}, LX/4HK;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A04:LX/00e;

    return-void
.end method

.method public static final A01(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/3zI;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/3zI;

    iget v2, v6, LX/3zI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zI;->label:I

    :goto_0
    iget-object v1, v6, LX/3zI;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zI;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v4, v6, LX/3zI;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p1, v6, LX/3zI;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    goto :goto_1

    :cond_0
    new-instance v6, LX/3zI;

    invoke-direct {v6, p1, p2}, LX/3zI;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A00:LX/00t;

    sget-object v0, LX/2aY;->A00:LX/2aY;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :try_start_0
    iget-object v3, p1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A06:LX/9sA;

    iput-object p1, v6, LX/3zI;->L$0:Ljava/lang/Object;

    iput-object v4, v6, LX/3zI;->L$1:Ljava/lang/Object;

    iput v2, v6, LX/3zI;->label:I

    iget-object v2, v3, LX/9sA;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchViolatingMessagesAppeal$2;

    invoke-direct {v0, p0, v3, v1}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchViolatingMessagesAppeal$2;-><init>(LX/1Vs;LX/9sA;LX/0A7;)V

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yo;

    iget-object v0, v1, LX/2Yo;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch LX/7Ds; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A00:LX/00t;

    new-instance v0, LX/2aZ;

    invoke-direct {v0, v4}, LX/2aZ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
