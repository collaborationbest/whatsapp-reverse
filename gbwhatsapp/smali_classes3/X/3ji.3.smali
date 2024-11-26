.class public LX/3ji;
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
    .locals 2

    const-string v1, "message_payment_transaction_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index ON pay_transaction (id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0x1a

    new-array v2, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message_row_id"

    invoke-static {v4, v3, v0, v2, v1}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "remote_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v5, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v5, v2}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "interop_id"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error_code"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "receiver_jid_row_id"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currency_code"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "amount_1000"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0B:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "credential_id"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "methods"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bank_transaction_id"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "init_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "request_key_id"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "version"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "future_data"

    invoke-static {v4, v0}, LX/2qs;->A00(LX/3LP;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "service_id"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "background_id"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "purchase_initiator"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "pay_transaction"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
