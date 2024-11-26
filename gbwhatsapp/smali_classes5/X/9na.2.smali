.class public final LX/9na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/1ND;


# direct methods
.method public constructor <init>(LX/0ue;LX/1ND;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9na;->A00:LX/0ue;

    iput-object p2, p0, LX/9na;->A01:LX/1ND;

    return-void
.end method

.method public static final A00(LX/6gG;)Ljava/util/LinkedHashMap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v4, v2, [LX/049;

    iget-object v1, p0, LX/6gG;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v4, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v3, v2, [LX/049;

    iget v0, p0, LX/6gG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v3, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/6gG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "original_dimensions"

    invoke-static {v0, v1, v4, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/6gG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_image_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/6gG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request_image_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/6H4;)Ljava/util/LinkedHashMap;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [LX/049;

    iget-object v1, p1, LX/6H4;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-static {v0, v1, v2, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6H4;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_last_level"

    invoke-static {v0, v1, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p1, LX/6H4;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v1, v2}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/6H4;->A00:LX/6gG;

    invoke-static {v0}, LX/9na;->A00(LX/6gG;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v0, v1, v2}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/A3Z;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/049;

    iget-object v1, p1, LX/A3Z;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/A3Z;->A05:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v1, p1, LX/A3Z;->A00:I

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v1, "UNKNOWN"

    :goto_0
    const-string v0, "product_availability"

    invoke-static {v0, v1, v3}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/A3Z;->A08:Z

    if-eqz v0, :cond_e

    const-string v1, "ISHIDDEN_TRUE"

    :goto_1
    const-string v0, "is_hidden"

    invoke-static {v0, v1, v3}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-wide v0, p1, LX/A3Z;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_available"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p1, LX/A3Z;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6YN;->A00:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/A3Z;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/A3Z;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "retailer_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p1, LX/A3Z;->A01:LX/A2g;

    if-eqz v5, :cond_5

    const-string v6, "status"

    const/4 v0, 0x4

    new-array v4, v0, [LX/049;

    iget v1, v5, LX/A2g;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-static {v6, v0, v4, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/A2g;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_appeal"

    invoke-static {v0, v1, v4}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/A2g;->A01:Ljava/lang/String;

    const-string v0, "commerce_url"

    invoke-static {v0, v1, v4}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/A2g;->A02:Ljava/lang/String;

    const-string v0, "reject_reason"

    invoke-static {v0, v1, v4}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "status_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p1, LX/A3Z;->A02:LX/6gC;

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    new-array v4, v0, [LX/049;

    iget-object v0, v5, LX/6gC;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1, v4, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v5, LX/6gC;->A02:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_date"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/6gC;->A01:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_date"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "sale_price"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/A3Z;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "image_fetch_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    invoke-static {v0}, LX/9na;->A00(LX/6gG;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "DELETED"

    goto/16 :goto_2

    :cond_b
    const-string v0, "REJECTED"

    goto/16 :goto_2

    :cond_c
    const-string v0, "REVIEWING"

    goto/16 :goto_2

    :cond_d
    const-string v0, "APPROVED"

    goto/16 :goto_2

    :cond_e
    const-string v1, "ISHIDDEN_FALSE"

    goto/16 :goto_1

    :cond_f
    const-string v1, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    goto/16 :goto_0

    :cond_10
    const-string v1, "OUT_STOCK"

    goto/16 :goto_0

    :cond_11
    const-string v1, "IN_STOCK"

    goto/16 :goto_0

    :cond_12
    const-string v0, "images"

    invoke-static {v0, v4}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, p1, LX/A3Z;->A0A:LX/A2G;

    if-eqz v6, :cond_15

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v6, LX/A2G;->A01:Ljava/lang/String;

    const-string v0, "country_code_origin"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v1, p0, LX/9na;->A01:LX/1ND;

    iget-object v0, p0, LX/9na;->A00:LX/0ue;

    invoke-virtual {v1, v0, v5}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "country_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/A2G;->A02:Ljava/lang/String;

    const-string v0, "importer_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/A2G;->A00:LX/A2j;

    if-eqz v6, :cond_14

    const/4 v0, 0x6

    new-array v5, v0, [LX/049;

    iget-object v1, v6, LX/A2j;->A04:Ljava/lang/String;

    const-string v0, "street1"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, v6, LX/A2j;->A05:Ljava/lang/String;

    const-string v0, "street2"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iget-object v1, v6, LX/A2j;->A00:Ljava/lang/String;

    const-string v0, "city"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, v6, LX/A2j;->A03:Ljava/lang/String;

    const-string v0, "region"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iget-object v1, v6, LX/A2j;->A02:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iget-object v1, v6, LX/A2j;->A01:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-static {v0, v1, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "importer_address"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "compliance_info"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v3

    :cond_16
    const/4 v1, 0x0

    goto :goto_4
.end method
