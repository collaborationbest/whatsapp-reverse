.class public LX/1cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cY;


# direct methods
.method public constructor <init>(LX/1cY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cX;->A00:LX/1cY;

    return-void
.end method

.method public static A00(LX/6cY;)LX/9dS;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v0, LX/9dS;

    invoke-direct {v0, v5, v5, v6, v6}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "can_appeal"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v0, "reject_reason"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "commerce_url"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-nez v1, :cond_6

    move-object v1, v5

    :goto_0
    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_1
    if-nez v4, :cond_4

    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    new-instance v0, LX/9dS;

    invoke-direct {v0, v1, v5, v2, v6}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/6cY;)LX/9dp;
    .locals 7

    const-string v0, "product"

    invoke-virtual {p1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    iget-object v0, p0, LX/1cX;->A00:LX/1cY;

    invoke-virtual {v0, v1}, LX/1cY;->A03(LX/6cY;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "status_info"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v4, v3

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v0}, LX/1cX;->A00(LX/6cY;)LX/9dS;

    move-result-object v2

    new-instance v1, LX/9dp;

    invoke-direct/range {v1 .. v6}, LX/9dp;-><init>(LX/9dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "CollectionParser/parseCollectionNode/required fields missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method
