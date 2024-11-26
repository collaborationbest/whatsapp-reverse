.class public final LX/1JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/1E4;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/1DP;

.field public final A06:LX/100;

.field public final A07:LX/0xd;

.field public final A08:LX/1JI;

.field public final A09:LX/1JH;

.field public final A0A:LX/1H1;


# direct methods
.method public constructor <init>(LX/100;LX/0xF;LX/0xd;LX/13e;LX/1JI;LX/1E4;LX/0z0;LX/1JH;LX/0zK;LX/1H1;LX/1DP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1JG;->A07:LX/0xd;

    iput-object p7, p0, LX/1JG;->A03:LX/0z0;

    iput-object p6, p0, LX/1JG;->A02:LX/1E4;

    iput-object p9, p0, LX/1JG;->A04:LX/0zK;

    iput-object p4, p0, LX/1JG;->A01:LX/13e;

    iput-object p8, p0, LX/1JG;->A09:LX/1JH;

    iput-object p10, p0, LX/1JG;->A0A:LX/1H1;

    iput-object p5, p0, LX/1JG;->A08:LX/1JI;

    iput-object p1, p0, LX/1JG;->A06:LX/100;

    iput-object p2, p0, LX/1JG;->A00:LX/0xF;

    iput-object p11, p0, LX/1JG;->A05:LX/1DP;

    return-void
.end method

.method public static final A00(LX/14p;)I
    .locals 2

    iget-object p0, p0, LX/14p;->A0F:LX/3Lf;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/3Lf;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3Lf;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageType_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "undefined"

    return-object v0

    :pswitch_2
    const-string v0, "image"

    return-object v0

    :pswitch_3
    const-string v0, "audio"

    return-object v0

    :pswitch_4
    const-string v0, "video"

    return-object v0

    :pswitch_5
    const-string v0, "vcard"

    return-object v0

    :pswitch_6
    const-string v0, "location"

    return-object v0

    :pswitch_7
    const-string v0, "call"

    return-object v0

    :pswitch_8
    const-string v0, "document"

    return-object v0

    :pswitch_9
    const-string v0, "missed_call"

    return-object v0

    :pswitch_a
    const-string v0, "gif"

    return-object v0

    :pswitch_b
    const-string v0, "livelocation"

    return-object v0

    :pswitch_c
    const-string v0, "hsm_rejected"

    return-object v0

    :pswitch_d
    const-string v0, "sticker"

    return-object v0

    :pswitch_e
    const-string v0, "product"

    return-object v0

    :pswitch_f
    const-string v0, "group_invite"

    return-object v0

    :pswitch_10
    const-string v0, "template_image"

    return-object v0

    :pswitch_11
    const-string v0, "template_document"

    return-object v0

    :pswitch_12
    const-string v0, "template_hsm"

    return-object v0

    :pswitch_13
    const-string v0, "template_video"

    return-object v0

    :pswitch_14
    const-string v0, "template_gif"

    return-object v0

    :pswitch_15
    const-string v0, "template_location"

    return-object v0

    :pswitch_16
    const-string v0, "template_quick_reply"

    return-object v0

    :pswitch_17
    const-string v0, "blank_reply"

    return-object v0

    :pswitch_18
    const-string v0, "catalog"

    return-object v0

    :pswitch_19
    const-string v0, "view_once_image"

    return-object v0

    :pswitch_1a
    const-string v0, "view_once_video"

    return-object v0

    :pswitch_1b
    const-string v0, "order"

    return-object v0

    :pswitch_1c
    const-string v0, "buttons_response"

    return-object v0

    :pswitch_1d
    const-string v0, "payment_invite"

    return-object v0

    :pswitch_1e
    const-string v0, "product_list"

    return-object v0

    :pswitch_1f
    const-string v0, "checkout"

    return-object v0

    :pswitch_20
    const-string v0, "interactive_message"

    return-object v0

    :pswitch_21
    const-string v0, "reaction"

    return-object v0

    :pswitch_22
    const-string v0, "interactive_image_message"

    return-object v0

    :pswitch_23
    const-string v0, "invisible_hello"

    return-object v0

    :pswitch_24
    const-string v0, "waffle_image"

    return-object v0

    :pswitch_25
    const-string v0, "waffle_video"

    return-object v0

    :pswitch_26
    const-string v0, "waffle_gif"

    return-object v0

    :pswitch_27
    const-string v0, "interactive_video_message"

    return-object v0

    :pswitch_28
    const-string v0, "interactive_document_message"

    return-object v0

    :pswitch_29
    const-string v0, "payment_background_image"

    return-object v0

    :pswitch_2a
    const-string v0, "poll"

    return-object v0

    :pswitch_2b
    const-string v0, "poll_vote"

    return-object v0

    :pswitch_2c
    const-string v0, "request_phone"

    return-object v0

    :pswitch_2d
    const-string v0, "share_phone_number"

    return-object v0

    :pswitch_2e
    const-string v0, "edited_message"

    return-object v0

    :pswitch_2f
    const-string v0, "peer_data_link_preview_request_response"

    return-object v0

    :pswitch_30
    const-string v0, "peer_data_sticker_request_response"

    return-object v0

    :pswitch_31
    const-string v0, "ephemeral_sync_response"

    return-object v0

    :pswitch_32
    const-string v0, "view_once_text"

    return-object v0

    :pswitch_33
    const-string v0, "pin_in_chat"

    return-object v0

    :pswitch_34
    const-string v0, "scheduled_call"

    return-object v0

    :pswitch_35
    const-string v0, "push_to_video"

    return-object v0

    :pswitch_36
    const-string v0, "view_once_audio"

    return-object v0

    :pswitch_37
    const-string v0, "scheduled_call_edit_legacy"

    return-object v0

    :pswitch_38
    const-string v0, "peer_data_placeholder_resend_response"

    return-object v0

    :pswitch_39
    const-string v0, "interactive_location_message"

    return-object v0

    :pswitch_3a
    const-string v0, "scheduled_call_edit"

    return-object v0

    :pswitch_3b
    const-string v0, "request_welcome"

    return-object v0

    :pswitch_3c
    const-string v0, "bot_feedback_message"

    return-object v0

    :pswitch_3d
    const-string v0, "no_interop_support"

    return-object v0

    :pswitch_3e
    const-string v0, "call_log"

    return-object v0

    :pswitch_3f
    const-string v0, "bcall"

    return-object v0

    :pswitch_40
    const-string v0, "event"

    return-object v0

    :pswitch_41
    const-string v0, "event_response"

    return-object v0

    :pswitch_42
    const-string v0, "newsletter_admin_invite"

    return-object v0

    :pswitch_43
    const-string v0, "fixed_content_placeholder"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public static final A02(LX/3Sq;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BFj;

    if-eqz v0, :cond_0

    check-cast p0, LX/BFj;

    invoke-interface {p0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v0, v0, LX/3FM;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/3Sq;)J
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1JG;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p1, LX/3Sq;->A0G:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(LX/123;)LX/3Sq;
    .locals 10

    const/4 v3, 0x0

    iget-object v5, p0, LX/1JG;->A02:LX/1E4;

    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v5, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    sget-object v7, LX/2yo;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/1E4;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL"

    invoke-virtual {v8, v7, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1E4;->A07:LX/1Ac;

    invoke-virtual {v0, v4, p1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/getLastSignificantOutgoingMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1E4;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/3Sq;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3FM;->A01:Ljava/lang/String;

    :goto_0
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "MARKETING_MESSAGE_SMB"

    :cond_0
    const/4 v1, 0x0

    const-string v0, "TRANSACTIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "NON_TRANSACTIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "OTP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const-string v0, "MARKETING_MESSAGE_SMB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06(LX/3Sq;)Ljava/lang/Long;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1JG;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p1, LX/3Sq;->A0I:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/14p;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1JG;->A09:LX/1JH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/3Sq;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1JG;->A03:LX/0z0;

    const/16 v1, 0x1ed5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9vS;->A05(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1JG;->A03:LX/0z0;

    const/16 v1, 0x1232

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1JG;->A0A:LX/1H1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1H0;

    sget-object v0, LX/1H0;->A02:LX/1H0;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    sget-object v0, LX/1H0;->A04:LX/1H0;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v1, v5}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0, p1}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    iget-object v0, p1, LX/3Sq;->A1M:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1JG;->A08:LX/1JI;

    invoke-virtual {v0, p1}, LX/1JI;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A09(LX/0z8;LX/3Sq;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v1, p1}, LX/0zK;->BlA(LX/0z8;)V

    const/high16 v0, 0x400000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JG;->A06:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/0zK;->Boy(Z)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/3Sq;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, LX/BFj;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1JG;->A03:LX/0z0;

    const/16 v1, 0x1ed5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9vS;->A05(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1JG;->A08:LX/1JI;

    invoke-virtual {v0, p1}, LX/1JI;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final A0B(LX/3Sq;I)Z
    .locals 3

    iget-object v2, p0, LX/1JG;->A03:LX/0z0;

    const/16 v0, 0x1e78

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x1e79

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, LX/1JG;->A0A(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
