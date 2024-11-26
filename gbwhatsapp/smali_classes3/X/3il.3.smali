.class public LX/3il;
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

    const/16 v0, 0xd

    new-array v4, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "chat_row_id"

    invoke-static {v5, v3, v0, v4, v1}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "latitude"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A08:LX/2qs;

    invoke-static {v5, v2, v4}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "longitude"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "place_name"

    invoke-static {v5, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v1

    invoke-static {v5, v4}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "place_address"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_share_duration"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_sequence_number"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_latitude"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_longitude"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_timestamp"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "map_download_status"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_location"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_location"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
