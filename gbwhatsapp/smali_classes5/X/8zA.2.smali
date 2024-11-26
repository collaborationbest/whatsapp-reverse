.class public final LX/8zA;
.super LX/34z;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "inappropriate"

    const-string v0, "none"

    const-string v1, "spam"

    invoke-static {v2, v0, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/8zA;->A02:Ljava/util/ArrayList;

    const-string v1, "biz_profile"

    const-string v2, "broadcast_list_context_menu"

    const-string v3, "catalog_link"

    const-string v4, "click_to_chat_link"

    const-string v5, "contact_card"

    const-string v6, "contact_search"

    const-string v7, "ctwa"

    const-string v8, "global_search_new_chat"

    const-string v9, "group_participant_list"

    const-string v10, "message_short_link"

    const-string v11, "other_qbm"

    const-string v12, "otp_qbm"

    const-string v13, "phone_number_hyperlink"

    const-string v14, "product_link"

    const-string v15, "promotional_qbm"

    const-string v16, "qr_code"

    const-string v17, "status"

    const-string v18, "transactional_qbm"

    const-string v19, "unknown"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/8zA;->A00:Ljava/util/ArrayList;

    const-string v2, "false"

    const-string v1, "true"

    invoke-static {v2, v0, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zA;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "biz_opt_out"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "business_discovery_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_discovery_id"

    invoke-static {v3, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/8zA;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/8zA;->A00:Ljava/util/ArrayList;

    const-string v0, "business_discovery_entry_point"

    invoke-virtual {v3, p3, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8zA;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
