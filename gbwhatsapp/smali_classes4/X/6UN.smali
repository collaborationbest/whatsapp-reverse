.class public LX/6UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Em;

.field public final A01:LX/6DC;

.field public final A02:LX/6DC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Em;LX/6DC;LX/6DC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UN;->A02:LX/6DC;

    iput-object p1, p0, LX/6UN;->A00:LX/6Em;

    iput-object p3, p0, LX/6UN;->A01:LX/6DC;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDemand"

    iput-object v0, p0, LX/6UN;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, LX/6UN;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/6UN;
    .locals 7

    const-string v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/6DC;

    invoke-direct {v3, v0, v1}, LX/6DC;-><init>(J)V

    :goto_0
    const-string v1, "repeat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [J

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    const-string v1, "static"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/6Em;

    invoke-direct {v2, v5, v0, v1}, LX/6Em;-><init>([JJ)V

    :goto_3
    const-string v1, "end"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/6DC;

    invoke-direct {v4, v0, v1}, LX/6DC;-><init>(J)V

    :cond_3
    const-string v1, "onDemand"

    new-instance v0, LX/6UN;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6UN;-><init>(LX/6Em;LX/6DC;LX/6DC;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/6UN;->A02:LX/6DC;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/6DC;->A00:J

    const-string v0, "start"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v7, p0, LX/6UN;->A00:LX/6Em;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/6Em;->A01:[J

    if-eqz v6, :cond_2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-wide v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "repeat"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, v7, LX/6Em;->A00:J

    const-string v0, "static"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/6DC;->A00:J

    const-string v0, "end"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6UN;

    iget-object v1, p0, LX/6UN;->A02:LX/6DC;

    iget-object v0, p1, LX/6UN;->A02:LX/6DC;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UN;->A00:LX/6Em;

    iget-object v0, p1, LX/6UN;->A00:LX/6Em;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UN;->A01:LX/6DC;

    iget-object v0, p1, LX/6UN;->A01:LX/6DC;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6UN;->A02:LX/6DC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UN;->A00:LX/6Em;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UN;->A01:LX/6DC;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentTiming{start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UN;->A02:LX/6DC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UN;->A00:LX/6Em;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UN;->A01:LX/6DC;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
