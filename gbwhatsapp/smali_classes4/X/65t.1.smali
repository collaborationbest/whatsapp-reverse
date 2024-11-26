.class public final LX/65t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65t;->A01:LX/0z0;

    iput-object p1, p0, LX/65t;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/65t;->A01:LX/0z0;

    const/16 v0, 0xf8e

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/65t;->A00:LX/0xC;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return p2
.end method
