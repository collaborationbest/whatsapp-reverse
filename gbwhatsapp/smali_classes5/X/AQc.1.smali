.class public final LX/AQc;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Bh;->A00(Lorg/json/JSONObject;)LX/BH1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AQX;

    invoke-direct {v0, v1}, LX/AQX;-><init>(LX/BH1;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BBH()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
