.class public final LX/BXU;
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

    invoke-static {p1}, LX/BOg;->A09(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "neq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BX6;

    invoke-direct {v0, v2, v1}, LX/BX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBH()Ljava/lang/String;
    .locals 1

    const-string v0, "neq"

    return-object v0
.end method
