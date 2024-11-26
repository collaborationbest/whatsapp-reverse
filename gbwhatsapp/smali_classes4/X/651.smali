.class public final synthetic LX/651;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/651;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8et;LX/9sN;)V
    .locals 6

    iget-object v5, p0, LX/651;->A00:LX/6GQ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    if-nez p2, :cond_3

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f6;

    if-eqz v0, :cond_1

    iget v3, v0, LX/8f6;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "1"

    if-nez v2, :cond_2

    const-string v0, "sell_pending"

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "on_success"

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-gtz v0, :cond_1

    const-string v0, "payout_pending"

    goto :goto_0

    :cond_3
    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    goto :goto_1
.end method
