.class public abstract LX/3HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0x2;

.field public final A02:LX/0xd;

.field public final A03:LX/0ue;

.field public final A04:LX/0zK;

.field public final A05:LX/4ZN;

.field public final A06:LX/4Zo;

.field public final A07:LX/3Pt;

.field public final A08:LX/0xJ;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/4YV;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0ue;LX/0zK;LX/4ZN;LX/4YV;LX/4Zo;LX/3Pt;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p9, p4, p3, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6, p5, p8}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HS;->A02:LX/0xd;

    iput-object p9, p0, LX/3HS;->A08:LX/0xJ;

    iput-object p4, p0, LX/3HS;->A04:LX/0zK;

    iput-object p3, p0, LX/3HS;->A03:LX/0ue;

    iput-object p7, p0, LX/3HS;->A06:LX/4Zo;

    iput-object p1, p0, LX/3HS;->A01:LX/0x2;

    iput-object p6, p0, LX/3HS;->A0A:LX/4YV;

    iput-object p5, p0, LX/3HS;->A05:LX/4ZN;

    iput-object p8, p0, LX/3HS;->A07:LX/3Pt;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3HS;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/3OL;
    .locals 13

    iget-object v0, p0, LX/3HS;->A0A:LX/4YV;

    invoke-interface {v0}, LX/4YV;->B9q()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    new-instance v4, LX/3OL;

    move-object v7, v5

    move-object v8, v5

    const-wide/16 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/3OL;-><init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :try_start_0
    new-instance v4, LX/3OL;

    move-object v7, v5

    move-object v8, v5

    const-wide/16 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/3OL;-><init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "request_etag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    iput-object v1, v4, LX/3OL;->A04:Ljava/lang/String;

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/3OL;->A00:J

    const-string v0, "language"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, v4, LX/3OL;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/3OL;->A01:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v4, LX/3OL;->A05:Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, LX/3OL;

    move-object v7, v5

    move-object v8, v5

    const-wide/16 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/3OL;-><init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4
.end method

.method public A01(LX/3OL;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p1, LX/3OL;->A04:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/3OL;->A03:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/3OL;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/3OL;->A01:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/3OL;->A05:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3HS;->A0A:LX/4YV;

    invoke-interface {v0, v1}, LX/4YV;->Bq3(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method
