.class public LX/2K1;
.super LX/2Jy;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-string v1, "unknown"

    const-string v0, "text"

    invoke-direct {p0, v2, v1, v0}, LX/2Jy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2K1;->A00:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-direct {p0, p1, p2, v0}, LX/2Jy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/2K1;->A00:Z

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/2Jy;->A04(Ljava/lang/String;)Z

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "contains_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2K1;->A00:Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchTextEvent: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
