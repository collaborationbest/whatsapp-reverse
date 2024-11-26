.class public LX/7rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7rz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7rz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXU(LX/9sN;Ljava/util/List;)V
    .locals 7

    iget v0, p0, LX/7rz;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v6, p0, LX/7rz;->A01:Ljava/lang/Object;

    check-cast v6, LX/8f6;

    invoke-static {v3}, LX/4rW;->A02(LX/4rW;)V

    if-nez p1, :cond_1

    invoke-static {p2}, LX/9qY;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/629;

    invoke-direct {v4, v0}, LX/629;-><init>(I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/629;->A07:Ljava/util/HashMap;

    const-string v1, "update"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/629;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/8f6;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4rW;->A0A:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v4, LX/629;->A07:Ljava/util/HashMap;

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_m_payout_info"

    iput-object v0, v4, LX/629;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    iput-object p1, v1, LX/629;->A04:LX/9sN;

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/7rz;->A01:Ljava/lang/Object;

    check-cast v3, LX/6GQ;

    const-string v1, "on_failure"

    if-nez p1, :cond_3

    invoke-static {p2}, LX/9qY;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method
