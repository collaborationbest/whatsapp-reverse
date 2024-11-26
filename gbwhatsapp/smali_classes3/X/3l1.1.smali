.class public LX/3l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static final $redex_init_class:LX/3l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "media_name"

    const-string v2, "file_path"

    const-string v1, "width"

    const-string v0, "height"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_media"

    invoke-static {v0, v1}, LX/1MQ;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(JZZ)Ljava/lang/String;
    .locals 6

    const-string v5, " ORDER BY sort_id ASC"

    const-string v4, " ORDER BY sort_id DESC"

    const-string v3, ""

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_2

    sget-object v0, LX/2yl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v3, " AND message.chat_row_id = ?"

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND file_size > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v5, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2yl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v3, " AND chat_row_id = ?"

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_media_hash_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_hash_index ON message_media(file_hash)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_media_chat_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_chat_index ON message_media(chat_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_media_original_file_hash_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index ON message_media(original_file_hash)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 8

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0x29

    new-array v2, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v5

    iput-object v5, v4, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/3LP;->A0i(LX/3LP;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "chat_row_id"

    invoke-static {v4, v5, v0, v2, v1}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "multicast_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v3, v2}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "media_job_uuid"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "transferred"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "transcoded"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_path"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_size"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "suspicious_content"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "trim_from"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "trim_to"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "face_x"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "face_y"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_key"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v7, LX/2qs;->A01:LX/2qs;

    iput-object v7, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "media_key_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "width"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_streaming_sidecar"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gif_attribution"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "thumbnail_height_width_ratio"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A08:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "direct_path"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "first_scan_sidecar"

    invoke-static {v4, v7, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "first_scan_length"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "message_url"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "mime_type"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "file_length"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "media_name"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "file_hash"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "media_duration"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "page_count"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "enc_file_hash"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "partial_media_hash"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "partial_media_enc_hash"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "is_animated_sticker"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "original_file_hash"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "mute_video"

    invoke-static {v4, v5, v0, v6}, LX/3LP;->A03(LX/3LP;LX/2qs;Ljava/lang/String;I)LX/3PC;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "media_caption"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "media_upload_handle"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "sticker_flags"

    invoke-static {v4, v5, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "raw_transcription_text"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "message_media"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_media"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
