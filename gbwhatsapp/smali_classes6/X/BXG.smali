.class public final LX/BXG;
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

    invoke-static {p1}, LX/BOg;->A0A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringEquals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BWu;

    invoke-direct {v0, v2, v1}, LX/BWu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBH()Ljava/lang/String;
    .locals 1

    const-string v0, "stringEquals"

    return-object v0
.end method
