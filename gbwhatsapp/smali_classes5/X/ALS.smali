.class public final LX/ALS;
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

    const-string v1, "status_crossposting_v3_state_idx"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx ON status_crossposting_v3 (state)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/4 v0, 0x7

    new-array v3, v0, [LX/3PC;

    const-string v0, "status_message_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A06:LX/2qs;

    iput-object v2, v4, LX/3LP;->A00:LX/2qs;

    invoke-static {v4, v3, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "crossposting_session_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v1, v3}, LX/7vI;->A11(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "crossposting_status_unique_id"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_file_path"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_url_path"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "PRIMARY KEY (status_message_row_id, destination)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "status_crossposting_v3"

    invoke-virtual {p2, v0, v2, v1}, LX/3RH;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "status_crossposting_v3"

    const-string v1, "status_message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
