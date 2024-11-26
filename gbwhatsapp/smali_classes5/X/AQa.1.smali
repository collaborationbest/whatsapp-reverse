.class public final LX/AQa;
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-static {v0, p1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "regex_match"

    invoke-static {v0, p1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AQZ;

    invoke-direct {v0, v2, v1}, LX/AQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public BBH()Ljava/lang/String;
    .locals 1

    const-string v0, "regex_match"

    return-object v0
.end method
