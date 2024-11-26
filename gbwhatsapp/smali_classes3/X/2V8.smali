.class public final LX/2V8;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1US;-><init>()V

    iput-object p1, p0, LX/2V8;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 4

    iget-object v1, p0, LX/2V8;->A00:LX/0z0;

    const/16 v0, 0x1ced

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "avatar_dynamic_user_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "config_source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x24a738

    if-eq v1, v0, :cond_0

    const v0, 0x1a747762

    if-eq v1, v0, :cond_1

    const v0, 0x60a4ba33

    if-ne v1, v0, :cond_0

    const-string v0, "STATIC_CONFIG"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_1
    new-instance v0, LX/3Xn;

    invoke-direct {v0, v3}, LX/3Xn;-><init>(Z)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "DYNAMIC_CONFIG"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "avatar_static_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_1
.end method
