.class public final LX/1cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ce;

.field public final A01:LX/1cb;

.field public final A02:LX/1cc;

.field public final A03:LX/1ca;


# direct methods
.method public constructor <init>(LX/1ce;LX/1cb;LX/1cc;LX/1ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1cZ;->A03:LX/1ca;

    iput-object p2, p0, LX/1cZ;->A01:LX/1cb;

    iput-object p3, p0, LX/1cZ;->A02:LX/1cc;

    iput-object p1, p0, LX/1cZ;->A00:LX/1ce;

    return-void
.end method


# virtual methods
.method public final A00(LX/6YN;LX/6cY;)LX/6gD;
    .locals 13

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "properties"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "listing_details"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const-string v0, "types"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "availability"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v0, "options"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "option"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "thumbnail_media"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    new-instance v1, LX/55n;

    invoke-direct {v1, v2}, LX/55n;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/1cd;->A00(LX/6cY;)LX/6gG;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/55o;

    invoke-direct {v1, v0, v2}, LX/55o;-><init>(LX/6gG;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_6
    invoke-static {v9, v4}, LX/1cc;->A00(Ljava/lang/String;Ljava/util/List;)LX/6fo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v9, v5

    goto :goto_1

    :cond_8
    move-object v5, v6

    :cond_9
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-string v0, "property"

    invoke-virtual {v3, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const-string v0, "name"

    invoke-virtual {v1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, LX/6g1;

    invoke-direct {v0, v2, v1}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v4, v6

    :cond_c
    if-nez v8, :cond_12

    const/4 v8, 0x0

    :goto_6
    const/4 v6, 0x0

    if-eqz v7, :cond_17

    const-string v0, "listing"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "options"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const-string v0, "is_available"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_8
    const-string v0, "product_id"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v0, "option"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const-string v0, "name"

    invoke-virtual {v1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    new-instance v0, LX/6g1;

    invoke-direct {v0, v2, v1}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-eqz v9, :cond_d

    new-instance v0, LX/6g6;

    invoke-direct {v0, v9, v3, v10}, LX/6g6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v9, v6

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    const-string v0, "description"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v0, "multi_price"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const-string v0, "lowest_price"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :goto_d
    :try_start_0
    sget-object v0, LX/0Rr;->A00:LX/0fv;

    invoke-virtual {v0, v1}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v2

    :catch_0
    :cond_15
    new-instance v8, LX/6g7;

    invoke-direct {v8, v6, v2, v3}, LX/6g7;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    new-instance v6, LX/6fx;

    invoke-direct {v6, v7}, LX/6fx;-><init>(Ljava/util/List;)V

    :cond_17
    new-instance v0, LX/6gD;

    invoke-direct {v0, v6, v8, v5, v4}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
