.class public LX/3is;
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
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x7

    new-array v4, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "web_stub"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v1, v4, v2}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "amount"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "transfer_date"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "payment_sender_name"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiration"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "remote_message_key"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_payment_transaction_reminder"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_system"

    const-string v0, "message_payment_transaction_reminder"

    invoke-static {p3, v1, v0}, LX/3ML;->A02(LX/3RH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
