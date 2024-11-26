.class public final LX/AQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3O(Lorg/json/JSONObject;)LX/BH1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "and"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v2, v4, [LX/BH1;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Bh;->A00(Lorg/json/JSONObject;)LX/BH1;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "expected 2 or more rules in input"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v0, LX/AQW;

    invoke-direct {v0, v2}, LX/AQW;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public BBH()Ljava/lang/String;
    .locals 1

    const-string v0, "and"

    return-object v0
.end method
