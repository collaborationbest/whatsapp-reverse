.class public final LX/3kh;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "incoming_tc_token_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3PC;

    const-string v0, "jid"

    invoke-static {v3, v0}, LX/2qs;->A04(LX/3LP;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3LP;->A05:Z

    iput-boolean v1, v3, LX/3LP;->A04:Z

    invoke-static {v3, v2, v4}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "incoming_tc_token"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    invoke-static {v3, v0, v2, v1}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token_timestamp"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A07:LX/2qs;

    invoke-static {v3, v0, v2, v1}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "wa_trusted_contacts"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
