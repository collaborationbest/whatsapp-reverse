.class public final LX/5T3;
.super LX/34z;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "business"

    const-string v1, "business_search"

    const-string v2, "calling"

    const-string v3, "channels"

    const-string v4, "cross_app_integrations"

    const-string v5, "data_management"

    const-string v6, "growth_broadcast"

    const-string v7, "infra"

    const-string v8, "integrity"

    const-string v9, "messaging"

    const-string v10, "new_devices"

    const-string v11, "other"

    const-string v12, "platforms_delivery"

    const-string v13, "privacy"

    const-string v14, "rich_messaging"

    const-string v15, "sharing"

    const-string v16, "support_experience"

    const-string v17, "ui_redesign"

    const-string v18, "whatsapp_ai_agents"

    const-string v19, "whatsapp_vr"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5T3;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "category"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v1, LX/5T3;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/6Uk;->A05(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p1}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method
