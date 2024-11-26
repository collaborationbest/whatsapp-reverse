.class public LX/ALQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/16 v0, 0xd

    new-array v2, v0, [LX/3PC;

    invoke-static {v3, v2}, LX/7vJ;->A0O(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v1

    const-string v0, "order_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v4, LX/2qs;->A0A:LX/2qs;

    invoke-static {v3, v4, v2}, LX/7vI;->A11(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "thumbnail"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "order_title"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "item_count"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "surface"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "seller_jid"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currency_code"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total_amount_1000"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_version"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_quoted_order"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_quoted"

    const-string v1, "message_quoted_order"

    const-string v0, "message_row_id=old.message_row_id"

    invoke-static {v2, v1, v0}, LX/3ML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3RH;->A01(Landroid/util/Pair;)V

    return-void
.end method
