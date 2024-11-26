.class public final LX/9ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ul;

    invoke-direct {v0}, LX/9ul;-><init>()V

    sput-object v0, LX/9ul;->A00:LX/9ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6cY;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;LX/6cY;)LX/A2o;
    .locals 18

    const/4 v1, 0x0

    sget-object v7, LX/9ul;->A00:LX/9ul;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/9lw;

    invoke-direct {v0}, LX/9lw;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v0, LX/9lw;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v3, "tag"

    invoke-virtual {v2, v3, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0L:Ljava/lang/String;

    const-string v3, "structured_address"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "street_address"

    invoke-static {v4, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "zip_code"

    invoke-static {v4, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "city_id"

    invoke-static {v4, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "localized_city_name"

    invoke-static {v4, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    const-string v3, "address"

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v14, v8

    move-object v10, v8

    move-object v9, v8

    :goto_0
    :try_start_0
    const-string v6, "latitude"

    invoke-virtual {v2, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_2
    const-string v5, "longitude"

    invoke-virtual {v2, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const-string v3, ""

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    if-eqz v14, :cond_5

    move-object v3, v14

    :cond_5
    new-instance v4, LX/A2c;

    invoke-direct {v4, v12, v13, v9, v3}, LX/A2c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/A2d;

    invoke-direct {v3, v4, v8, v11, v10}, LX/A2d;-><init>(LX/A2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/9lw;->A07:LX/A2d;

    const-string v3, "description"

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0G:Ljava/lang/String;

    invoke-direct {v7, v0, v2}, LX/9ul;->A04(LX/9lw;LX/6cY;)Z

    move-result p0

    const-string v3, "email"

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0H:Ljava/lang/String;

    const-string v3, "vertical"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v3, "canonical"

    invoke-virtual {v4, v3, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, LX/9lw;->A0M:Ljava/lang/String;

    sget-object v11, LX/0A6;->A00:LX/0A6;

    move-object v4, v11

    move-object/from16 p1, v11

    const-string v3, "categories"

    invoke-virtual {v2, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "category"

    invoke-virtual {v8, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v8

    const-string v3, "id"

    invoke-static {v8, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    new-instance v3, LX/A2C;

    invoke-direct {v3, v9, v8}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/9lw;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "website"

    invoke-virtual {v2, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v3, v0, LX/9lw;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "business_hours"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_12

    :try_start_1
    const-string v3, "timezone"

    invoke-virtual {v9, v3, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const-string v3, "business_hours_note"

    invoke-virtual {v9, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v3, "business_hours_config"

    invoke-static {v9, v3}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v16 .. v16}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v14

    const-string v3, "day_of_week"

    invoke-virtual {v14, v3, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v3, "mode"

    invoke-virtual {v14, v3, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v8, "open_time"

    invoke-virtual {v14, v8, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "close_time"

    invoke-virtual {v14, v8, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v10

    goto :goto_8

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized week day: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    :goto_9
    throw v0

    :sswitch_0
    const-string v8, "wed"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x4

    goto :goto_a

    :sswitch_1
    const-string v8, "tue"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x3

    goto :goto_a

    :sswitch_2
    const-string v8, "thu"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x5

    goto :goto_a

    :sswitch_3
    const-string v8, "sun"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :sswitch_4
    const-string v8, "sat"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x7

    goto :goto_a

    :sswitch_5
    const-string v8, "mon"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x2

    goto :goto_a

    :sswitch_6
    const-string v8, "fri"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    :goto_a
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x1e101d0f

    if-eq v15, v8, :cond_e

    const v8, 0x6b4de5c2

    if-eq v15, v8, :cond_d

    const v8, 0x7acce84c

    if-ne v15, v8, :cond_f

    const-string v8, "appointment_only"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_d
    const-string v8, "specific_hours"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_e
    const-string v8, "open_24h"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized open mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    goto/16 :goto_9

    :goto_b
    const/4 v8, 0x2

    goto :goto_e

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :goto_d
    const/4 v8, 0x1

    :goto_e
    new-instance v3, LX/A2U;

    invoke-direct {v3, v14, v13, v9, v8}, LX/A2U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move-object v11, v10

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v8, LX/A2J;

    move-object/from16 v3, v17

    invoke-direct {v8, v3, v11, v12}, LX/A2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Business hours open/close time failed to parse."

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_12
    move-object v8, v10

    :goto_f
    iput-object v8, v0, LX/9lw;->A03:LX/A2J;

    const-string v3, "catalog_status"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v3, "status"

    invoke-virtual {v8, v3, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "catalog_exists"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x1

    if-nez v8, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    iput-boolean v3, v0, LX/9lw;->A0V:Z

    const-string v3, "profile_options"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const/4 v11, 0x1

    if-eqz v8, :cond_1c

    const-string v3, "commerce_experience"

    invoke-static {v8, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/9lw;->A0D:Ljava/lang/String;

    const-string v3, "shop"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "shop_url"

    invoke-static {v8, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0J:Ljava/lang/String;

    :cond_15
    :goto_10
    const-string v3, "cart_enabled"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x1

    if-nez v9, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    iput-boolean v3, v0, LX/9lw;->A0X:Z

    const-string v3, "commerce_manager_url"

    invoke-static {v8, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0E:Ljava/lang/String;

    const-string v3, "is_banned"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x1

    if-nez v9, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    iput-boolean v3, v0, LX/9lw;->A0c:Z

    const-string v3, "has_galaxy_flows"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x1

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iput-boolean v3, v0, LX/9lw;->A0Z:Z

    const-string v3, "calling_enabled"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/9lw;->A0W:Z

    const-string v3, "is_responsive"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/9lw;->A0b:Z

    const-string v3, "is_offerings_eligible"

    invoke-static {v8, v3}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/9lw;->A0a:Z

    if-nez p0, :cond_1c

    invoke-direct {v7, v0, v8}, LX/9ul;->A04(LX/9lw;LX/6cY;)Z

    :cond_1c
    const-string v3, "custom_url"

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0F:Ljava/lang/String;

    const-string v3, "linked_accounts"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    if-eqz v11, :cond_1f

    const-string v3, "fb_page"

    invoke-virtual {v11, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "has_published_media_posts"

    const-string v9, "id"

    const/16 v16, 0x1

    if-eqz v12, :cond_26

    invoke-virtual {v12, v9, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "display_name"

    invoke-static {v12, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "likes"

    invoke-static {v12, v3}, LX/9ul;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v7

    invoke-static {v12, v14}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v15, :cond_26

    if-eqz v8, :cond_26

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v12, LX/A2X;

    invoke-direct {v12, v15, v8, v7, v3}, LX/A2X;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_11
    const-string v3, "ig_professional"

    invoke-virtual {v11, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v9, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "ig_handle"

    invoke-static {v7, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "followers"

    invoke-static {v7, v3}, LX/9ul;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v14}, LX/9ul;->A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v11, :cond_1e

    if-eqz v9, :cond_1e

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v7, v3, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    new-instance v10, LX/A2X;

    invoke-direct {v10, v11, v9, v8, v13}, LX/A2X;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1e
    new-instance v3, LX/A2D;

    invoke-direct {v3, v12, v10}, LX/A2D;-><init>(LX/A2X;LX/A2X;)V

    move-object v10, v3

    :cond_1f
    iput-object v10, v0, LX/9lw;->A05:LX/A2D;

    const-string v3, "cover_photo"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_20

    const-string v3, "id"

    invoke-static {v7, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v7, 0x0

    new-instance v3, LX/A2W;

    invoke-direct {v3, v8, v7, v7, v9}, LX/A2W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/9lw;->A04:LX/A2W;

    :cond_20
    const-string v3, "service_areas"

    invoke-virtual {v2, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6cY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "service_area"

    invoke-virtual {v7, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v11}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v7

    const-string v3, "area_description"

    invoke-virtual {v7, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v3, "area_radius_meters"

    invoke-virtual {v7, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    :goto_14
    const-string v3, "area_center"

    invoke-virtual {v7, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-virtual {v8, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v10

    :cond_22
    if-eqz v7, :cond_21

    if-eqz v10, :cond_21

    if-eqz v9, :cond_21

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    if-eqz v8, :cond_21

    if-eqz v7, :cond_21

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    new-instance v12, LX/A2V;

    invoke-direct/range {v12 .. v18}, LX/A2V;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object v7, v10

    goto :goto_15

    :cond_24
    move-object v9, v10

    goto :goto_14

    :cond_25
    move-object v13, v10

    goto :goto_13

    :cond_26
    move-object v12, v10

    goto/16 :goto_11

    :cond_27
    const-string v3, "catalog"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-boolean v11, v0, LX/9lw;->A0V:Z

    goto/16 :goto_10

    :cond_28
    iget-object v3, v0, LX/9lw;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "direct_connection"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_2f

    const-string v4, "enabled"

    const-string v3, "false"

    invoke-virtual {v7, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/9lw;->A0Y:Z

    :cond_29
    const-string v3, "default_postcode"

    invoke-virtual {v7, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_2a

    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "location_name"

    invoke-virtual {v8, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "postcode_type"

    const-string v3, "pincode"

    invoke-virtual {v8, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    new-instance v3, LX/A2I;

    invoke-direct {v3, v6, v5, v4}, LX/A2I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/9lw;->A02:LX/A2I;

    :cond_2a
    const-string v4, "allowed_country_codes"

    invoke-virtual {v7, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7, v4}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    iput-object v3, v0, LX/9lw;->A0R:Ljava/util/List;

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0R:Ljava/util/List;

    :cond_2c
    const-string v3, "features"

    invoke-virtual {v7, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v5}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    const-string v3, "name"

    invoke-static {v4, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v3, LX/A24;

    invoke-direct {v3, v4}, LX/A24;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    iget-object v3, v0, LX/9lw;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "blocked_status"

    invoke-static {v7, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v4}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0B:Ljava/lang/String;

    :cond_2f
    const-string v3, "member_since_text"

    invoke-static {v2, v3}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/9lw;->A0I:Ljava/lang/String;

    const-string v3, "price_tier"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_30

    const-string v3, "id"

    invoke-virtual {v7, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    const-string v3, "symbol"

    invoke-virtual {v7, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/A2L;

    invoke-direct {v6, v5, v4, v3}, LX/A2L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iput-object v6, v0, LX/9lw;->A06:LX/A2L;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "offerings"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_38

    const-string v3, "category"

    invoke-virtual {v4, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v11}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v7

    const-string v5, "id"

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "name"

    invoke-virtual {v7, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v13}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "offering"

    invoke-virtual {v7, v3}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v10}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v16

    const-string v3, "is_offered"

    invoke-virtual {v7, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_32

    if-eqz v16, :cond_32

    if-eqz v8, :cond_32

    if-eqz v13, :cond_32

    if-eqz v14, :cond_32

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_19
    if-gt v7, v9, :cond_36

    move v3, v9

    if-nez v4, :cond_33

    move v3, v7

    :cond_33
    invoke-static {v8, v3}, LX/1kr;->A1Z(Ljava/lang/String;I)Z

    move-result v3

    if-nez v4, :cond_35

    if-nez v3, :cond_34

    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_35
    if-eqz v3, :cond_36

    add-int/lit8 v9, v9, -0x1

    goto :goto_19

    :cond_36
    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    new-instance v12, LX/A2i;

    invoke-direct/range {v12 .. v17}, LX/A2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    move-object/from16 p1, v6

    :cond_38
    move-object/from16 v3, p1

    iput-object v3, v0, LX/9lw;->A0N:Ljava/util/List;

    const-string v4, "survey_sampling_rate"

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v2, v4}, LX/9ul;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    :goto_1a
    iput-object v3, v0, LX/9lw;->A09:Ljava/lang/Integer;

    :cond_39
    invoke-virtual {v0}, LX/9lw;->A01()LX/A2o;

    move-result-object v0

    return-object v0

    :cond_3a
    if-ltz v4, :cond_3b

    const/16 v2, 0x64

    if-gt v4, v2, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :catch_1
    const-string v0, "business latitude/longitude failed to parse"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/6cY;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0, p1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, p0, :cond_3

    move v0, p0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1kr;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "true"

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static final A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A04(LX/9lw;LX/6cY;)Z
    .locals 8

    const-string v0, "automated_type"

    invoke-static {p2, v0}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "3p_full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_0
    :goto_0
    iput v1, p1, LX/9lw;->A00:I

    const/4 v7, 0x0

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "bot_description"

    invoke-static {p2, v0}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9lw;->A0A:Ljava/lang/String;

    const-string v0, "bot_sub_description"

    invoke-static {p2, v0}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9lw;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    const-string v0, "commands"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v6, "description"

    invoke-virtual {v1, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/9lw;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "command"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "1p_partial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/9lw;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    :cond_7
    const-string v0, "prompts"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "prompt"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    new-instance v0, LX/6g0;

    invoke-direct {v0, v2, v1}, LX/6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, p1, LX/9lw;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    :cond_c
    const-string v0, "welcome_message_protocol_mode"

    invoke-static {p2, v0}, LX/9ul;->A03(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, p1, LX/9lw;->A0d:Z

    if-eqz v2, :cond_f

    const/4 v7, 0x1

    :cond_f
    or-int/2addr v3, v7

    return v3
.end method
