.class public final LX/71P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6I(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5fH;->A00(Lorg/json/JSONObject;)LX/6JA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bv7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/6JA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6JA;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
