.class public final LX/Aw5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)V
    .locals 1

    iput-object p1, p0, LX/Aw5;->this$0:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/Aw5;->this$0:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:LX/8ij;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    if-nez p1, :cond_1

    const-string v0, "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8j8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/64V;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/9ma;

    if-eqz v4, :cond_5

    int-to-long v6, v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ib;

    instance-of v0, v1, LX/8j8;

    if-eqz v0, :cond_3

    check-cast v1, LX/8j8;

    iget-object v0, v1, LX/8j8;->A00:LX/AKW;

    iget v1, v0, LX/AKW;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-long v8, v3

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v9}, LX/9ma;->A02(IJJ)V

    goto :goto_0

    :cond_5
    const-string v0, "businessApiSearchAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "businessApiSearchLoggingEligibility"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "listAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
