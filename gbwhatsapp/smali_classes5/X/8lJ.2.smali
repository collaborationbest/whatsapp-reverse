.class public final LX/8lJ;
.super LX/8lK;
.source ""


# instance fields
.field public cache:LX/1Za;

.field public final countryCode:Ljava/lang/String;

.field public final directoryCategory:LX/94J;

.field public final limit:I

.field public final originalCallback:LX/BEz;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/94C;


# direct methods
.method public constructor <init>(LX/1Za;LX/94J;LX/94C;LX/BEz;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v2, LX/AOl;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, LX/AOl;-><init>(LX/1Za;LX/94C;LX/BEz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewsletterDirectoryV2ListJob"

    move/from16 v1, p8

    invoke-direct {p0, v2, v0, v1}, LX/8lK;-><init>(LX/BEz;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/8lJ;->type:LX/94C;

    iput-object p2, p0, LX/8lJ;->directoryCategory:LX/94J;

    iput-object p5, p0, LX/8lJ;->countryCode:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, LX/8lJ;->limit:I

    iput-object p6, p0, LX/8lJ;->startCursor:Ljava/lang/String;

    iput-object p1, p0, LX/8lJ;->cache:LX/1Za;

    iput-object p4, p0, LX/8lJ;->originalCallback:LX/BEz;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 7

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8lJ;->directoryCategory:LX/94J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8lJ;->startCursor:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/8lJ;->cache:LX/1Za;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/8lJ;->type:LX/94C;

    iget-object v3, v0, LX/94C;->value:Ljava/lang/String;

    iget-object v2, p0, LX/8lJ;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Za;->A00(LX/1Za;)V

    if-nez v2, :cond_0

    const-string v2, "global"

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "explore"

    :cond_1
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/1Za;->A02:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9d5;->A02:Ljava/util/List;

    iget-object v0, v0, LX/9d5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8lJ;->originalCallback:LX/BEz;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/BEz;->BmF(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v3, p0, LX/8lK;->A02:LX/1B2;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;-><init>()V

    iget-object v1, p0, LX/8lJ;->countryCode:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    const-string v0, "country_codes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/8lJ;->directoryCategory:LX/94J;

    if-eqz v0, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    const-string v0, "categories"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;-><init>()V

    iget-object v0, p0, LX/8lJ;->type:LX/94C;

    iget-object v1, v0, LX/94C;->value:Ljava/lang/String;

    const-string v0, "view"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/8lJ;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8lJ;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl;

    const-string v0, "NewsletterDirectoryList"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxH;

    invoke-direct {v0, p0}, LX/AxH;-><init>(LX/8lJ;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/8lK;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lK;->callback:LX/BEz;

    return-void
.end method
