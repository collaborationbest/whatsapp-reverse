.class public abstract LX/2tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;)LX/14p;
    .locals 21

    const-string v0, "jid"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v2, LX/14p;

    invoke-direct {v2, v0}, LX/14p;-><init>(LX/123;)V

    const-string v0, "status"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0Y:Ljava/lang/String;

    const-string v0, "status_timestamp"

    invoke-static {v3, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/14p;->A0E:J

    const-string v0, "_id"

    invoke-static {v3, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/14p;->A0L(J)V

    const-string v0, "phone_type"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0M:Ljava/lang/Integer;

    const-string v0, "phone_label"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0W:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0T:Ljava/lang/String;

    const-string v0, "number"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "raw_contact_id"

    invoke-static {v3, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v9, -0x3

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-gtz v0, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    new-instance v0, LX/3Ik;

    invoke-direct {v0, v4, v5, v8}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iput-object v0, v2, LX/14p;->A0G:LX/3Ik;

    :cond_1
    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_4

    const-wide/16 v7, -0x4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    cmp-long v6, v4, v9

    const/4 v4, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, LX/14p;->A0n:Z

    :cond_4
    const-string v4, "is_wa_created_contact"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0s:Z

    :goto_0
    const-string v4, "sync_policy"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, LX/14p;->A08:I

    :goto_1
    const-string v4, "display_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v4, :cond_14

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, LX/14p;->A0I:LX/123;

    instance-of v4, v4, LX/8iA;

    if-nez v4, :cond_14

    iget-boolean v4, v2, LX/14p;->A0n:Z

    if-nez v4, :cond_14

    iget v4, v2, LX/14p;->A08:I

    if-eq v4, v0, :cond_14

    iput-object v5, v2, LX/14p;->A0O:Ljava/lang/String;

    :goto_2
    const-string v4, "is_whatsapp_user"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0z:Z

    const-string v4, "unseen_msg_count"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    const-string v4, "photo_ts"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A06:I

    const-string v4, "thumb_ts"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A07:I

    const-string v4, "photo_id_timestamp"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LX/14p;->A0D:J

    const-string v4, "given_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0S:Ljava/lang/String;

    const-string v4, "family_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0R:Ljava/lang/String;

    const-string v4, "wa_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0b:Ljava/lang/String;

    const-string v4, "sort_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0X:Ljava/lang/String;

    const-string v4, "nickname"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0V:Ljava/lang/String;

    const-string v4, "company"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0P:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0a:Ljava/lang/String;

    const-string v4, "status_autodownload_disabled"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A14:Z

    const-string v4, "keep_timestamp"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LX/14p;->A0C:J

    const-string v4, "is_spam_reported"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0w:Z

    const-string v4, "description"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v10, :cond_11

    sget-object v4, LX/3Qm;->A05:LX/3Qm;

    iput-object v4, v2, LX/14p;->A0L:LX/3Qm;

    :goto_3
    const-string v4, "restrict_mode"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A13:Z

    const-string v4, "announcement_group"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0e:Z

    const-string v4, "no_frequently_forwarded"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A11:Z

    const-string v4, "ephemeral_duration"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A03:I

    const-string v4, "creator_jid"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    const-string v4, "in_app_support"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0j:Z

    const-string v4, "is_suspended"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0r:Z

    const-string v4, "group_state"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A04:I

    const-string v4, "require_membership_approval"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A12:Z

    const-string v4, "member_add_mode"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A05:I

    const-string v4, "incognito"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0k:Z

    const-string v4, "is_pending_requests_banner_acknowledged"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0u:Z

    const-string v4, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0v:Z

    const-string v4, "is_name_group_banner_dismissed"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A10:Z

    const-string v4, "addressing_mode"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/14p;->A0N:Ljava/lang/String;

    const-string v4, "allow_non_admin_subgroup_creation"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iput-boolean v4, v2, LX/14p;->A0d:Z

    const-string v4, "history_enabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v2, LX/14p;->A0i:Z

    const-string v4, "auto_add_disabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iput-boolean v4, v2, LX/14p;->A0f:Z

    const-string v4, "verified_level"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v0, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    iput v6, v2, LX/14p;->A09:I

    const-string v4, "verified_name"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "identity_unconfirmed_since"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-string v4, "issuer"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v5, :cond_f

    iput v1, v2, LX/14p;->A09:I

    :goto_4
    const-string v4, "serial"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v3, v10}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v4, "host_storage"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3Mh;->A01(Ljava/lang/String;)I

    move-result v9

    const-string v4, "actual_actors"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3Mh;->A00(Ljava/lang/String;)I

    move-result v8

    const-string v4, "privacy_mode_ts"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v14, LX/3v4;

    invoke-direct {v14, v9, v4, v5, v8}, LX/3v4;-><init>(IJI)V

    invoke-virtual {v2, v7}, LX/14p;->A0M(Ljava/lang/String;)V

    iput-object v15, v2, LX/14p;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/9ht;->A00(LX/123;)Z

    move-result p0

    new-instance v12, LX/3Lf;

    move/from16 v17, v6

    invoke-direct/range {v12 .. v21}, LX/3Lf;-><init>(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iput-object v12, v2, LX/14p;->A0F:LX/3Lf;

    const-string v4, "is_sidelist_synced"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0y:Z

    const-string v4, "is_business_synced"

    invoke-static {v3, v4}, LX/2tD;->A01(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/14p;->A0t:Z

    const-string v4, "disappearing_mode_duration"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/14p;->A02:I

    const-string v4, "disappearing_mode_timestamp"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, LX/14p;->A0A:J

    const-string v4, "is_report_to_admin_enabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-le v5, v4, :cond_c

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    iput-boolean v4, v2, LX/14p;->A0p:Z

    const-string v4, "is_starred"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, v2, LX/14p;->A0q:Z

    const-string v0, "automated_type"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/14p;->A00:I

    const-string v0, "status_emoji"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0Z:Ljava/lang/String;

    const-string v0, "is_contact_synced"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/14p;->A01:I

    return-object v2

    :cond_f
    if-eqz v16, :cond_10

    const-string v5, "expires"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3, v5}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v4, v11, v13

    if-lez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ki;->A02(J)J

    move-result-wide v8

    cmp-long v4, v11, v8

    if-gtz v4, :cond_10

    iput v1, v2, LX/14p;->A09:I

    goto/16 :goto_4

    :cond_10
    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_11
    const-string v4, "description_id_string"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "description_setter_jid"

    invoke-static {v3, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v9, v7

    :cond_12
    const-string v4, "description_time"

    invoke-static {v3, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v8, v7

    :goto_5
    new-instance v6, LX/3Qm;

    move-wide v11, v4

    invoke-direct/range {v6 .. v12}, LX/3Qm;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v2, LX/14p;->A0L:LX/3Qm;

    goto/16 :goto_3

    :cond_13
    invoke-static {v8}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_5

    :cond_14
    iput-object v5, v2, LX/14p;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    iput v1, v2, LX/14p;->A08:I

    goto/16 :goto_1

    :cond_16
    iput-boolean v1, v2, LX/14p;->A0s:Z

    goto/16 :goto_0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method
