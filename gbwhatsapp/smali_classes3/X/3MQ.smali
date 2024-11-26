.class public abstract LX/3MQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-object p1

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lorg/json/JSONArray;)LX/0iU;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    new-instance v0, LX/4P7;

    invoke-direct {v0, p0}, LX/4P7;-><init>(Lorg/json/JSONArray;)V

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    new-instance v0, LX/0iU;

    invoke-direct {v0, v1}, LX/0iU;-><init>(LX/0jF;)V

    return-object v0
.end method
