.class public final LX/3iD;
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

    const-string v1, "message_event_name_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_event_name_index ON message_event (name)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_event_chat_row_id_and_start_time_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index ON message_event (chat_row_id, start_time)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v5

    const/16 v0, 0xc

    new-array v3, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v4

    invoke-static {v5, v4, v3}, LX/3LP;->A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is_canceled"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/3LP;->A00:LX/2qs;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "name"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v7, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v7, v3, v2}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v5, v7, v0, v3}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_latitude"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A08:LX/2qs;

    iput-object v1, v5, LX/3LP;->A00:LX/2qs;

    invoke-static {v5, v3}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "location_longitude"

    invoke-static {v5, v1, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_name"

    invoke-static {v5, v7, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_address"

    invoke-static {v5, v7, v0, v3}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "join_link"

    invoke-static {v5, v7, v0, v3}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start_time"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A04:LX/2qs;

    iput-object v0, v5, LX/3LP;->A00:LX/2qs;

    iput-boolean v2, v5, LX/3LP;->A04:Z

    invoke-virtual {v5}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "chat_row_id"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_state"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "message_event"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "message_event"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
