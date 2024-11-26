.class public LX/6SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6UK;


# direct methods
.method public constructor <init>(LX/6UK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SB;->A00:LX/6UK;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-static {p0, v0, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: createQplPramsStringFromInstanceKey threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 4

    const-string v3, "OPEN_SCREEN"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v3, v2}, LX/6SB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    const-string v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object p3

    :cond_0
    new-instance v1, LX/757;

    invoke-direct {v1, p1, p2, p3}, LX/757;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/6SB;->A00:LX/6UK;

    invoke-virtual {v0}, LX/6UK;->A00()LX/6J2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6J2;->A02(LX/0pp;)V

    return-void
.end method
