.class public LX/6zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public A00:LX/6Hd;

.field public final A01:LX/1Hi;

.field public final A02:LX/1Co;

.field public final A03:LX/5zy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1Cq;


# direct methods
.method public constructor <init>(LX/1Cq;LX/1Hi;LX/1Co;LX/5zy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zE;->A06:LX/1Cq;

    iput-object p3, p0, LX/6zE;->A02:LX/1Co;

    iput-object p2, p0, LX/6zE;->A01:LX/1Hi;

    iput-object p5, p0, LX/6zE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6zE;->A03:LX/5zy;

    iput-object p6, p0, LX/6zE;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BU4(J)V
    .locals 0

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpresumecheck/error = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v3, "resume"

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Hd;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Hd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    sget-object v0, LX/5Vw;->A01:LX/5Vw;

    iput-object v0, v1, LX/6Hd;->A02:LX/5Vw;

    return-void

    :cond_0
    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/6Hd;->A01:I

    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    sget-object v0, LX/5Vw;->A03:LX/5Vw;

    iput-object v0, v1, LX/6Hd;->A02:LX/5Vw;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6zE;->A00:LX/6Hd;

    sget-object v0, LX/5Vw;->A02:LX/5Vw;

    iput-object v0, v1, LX/6Hd;->A02:LX/5Vw;

    :cond_1
    return-void
.end method
