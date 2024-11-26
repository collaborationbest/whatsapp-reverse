.class public final LX/8wQ;
.super LX/17H;
.source ""


# direct methods
.method public constructor <init>(LX/17K;)V
    .locals 0

    invoke-direct {p0, p1}, LX/17H;-><init>(LX/17K;)V

    return-void
.end method

.method public static final A05(Landroid/content/ContentValues;LX/A2X;LX/1MK;IJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wa_biz_profile_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/A2X;->A02:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/A2X;->A01:Ljava/lang/String;

    const-string v0, "account_display_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/A2X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_fan_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/A2X;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "account_has_media_post"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p0, p2, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/jid/UserJid;)I
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    const-string v2, "SELECT automated_type FROM wa_biz_profiles WHERE jid = ?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "CONTACT_BUSINESS_AUTOMATED_TYPE"

    invoke-static {v4, v2, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "automated_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return v3

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;)LX/9lw;
    .locals 25

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v16

    :try_start_0
    const-string v3, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type, welcome_message_protocol_mode FROM wa_biz_profiles WHERE jid = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v17, v2, v0

    const-string v1, "CONTACT_BIZ_PROFILES"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v2, LX/9lw;

    invoke-direct {v2}, LX/9lw;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v0, v2, LX/9lw;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v12, 0x7

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_2
    const-string v0, ""

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    if-eqz v13, :cond_4

    move-object v0, v13

    :cond_4
    new-instance v1, LX/A2c;

    invoke-direct {v1, v10, v11, v9, v0}, LX/A2c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/A2d;

    invoke-direct {v0, v1, v6, v7, v5}, LX/A2d;-><init>(LX/A2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/9lw;->A07:LX/A2d;

    const/16 v1, 0x8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v2, LX/9lw;->A0M:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v2, LX/9lw;->A0V:Z

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/9lw;->A0X:Z

    const/16 v0, 0x10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0E:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/9lw;->A0Y:Z

    const/16 v0, 0x12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v2, LX/9lw;->A0c:Z

    const/16 v0, 0x15

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v2, LX/9lw;->A0Z:Z

    const/16 v0, 0x18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lw;->A0I:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v2, LX/9lw;->A0W:Z

    const/16 v0, 0x1b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v2, LX/9lw;->A0b:Z

    const/16 v0, 0x20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v2, LX/9lw;->A0a:Z

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/9lw;->A0B:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-ltz v9, :cond_8

    const/16 v0, 0x64

    if-gt v9, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/9lw;->A09:Ljava/lang/Integer;

    :cond_9
    const/16 v1, 0x21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/9lw;->A00:I

    :cond_a
    const/16 v1, 0x22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_a
    iput-boolean v0, v2, LX/9lw;->A0d:Z

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, LX/A2I;

    invoke-direct {v0, v7, v5, v4}, LX/A2I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/9lw;->A02:LX/A2I;

    :cond_c
    const/16 v0, 0x17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2W;

    invoke-direct {v0, v4, v6, v6, v1}, LX/A2W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/9lw;->A04:LX/A2W;

    :cond_d
    if-eqz v14, :cond_3c

    if-eqz v17, :cond_3b

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v7, v1, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT websites FROM wa_biz_profiles_websites WHERE wa_biz_profile_id = ? ORDER BY _id ASC"

    const-string v0, "CONTACT_BIZ_PROFILES_WEBSITES"

    invoke-virtual {v7, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v5, v2, LX/9lw;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_f
    :try_start_e
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v7, v8, [Ljava/lang/String;

    aput-object v17, v7, v0

    const-string v5, "SELECT time_zone, hours_note, day_of_week, mode, open_time, close_time, wa_biz_profiles_hours._id FROM wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id) WHERE wa_biz_profiles.jid = ?"

    const-string v0, "CONTACT_BIZ_PROFILES_HOURS"

    invoke-static {v1, v5, v0, v7}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const/4 v10, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v6

    move-object v8, v6

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v12, v6

    goto :goto_4

    :cond_11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :goto_5
    move-object v7, v6

    :goto_6
    if-nez v13, :cond_14

    if-eqz v12, :cond_13

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/17J;->A04()LX/1ML;

    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v14, "wa_biz_profiles_hours"

    const-string v12, "wa_biz_profiles_hours._id = ?"

    new-array v7, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v15, v5}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    invoke-static {v13, v14, v12, v7}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v13}, LX/1ML;->close()V

    goto :goto_3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_0
    move-exception v7

    :try_start_14
    throw v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_15
    invoke-static {v13, v7}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_0
    :try_start_16
    move-exception v7

    const-string v5, "BusinessProfileStore/Error deleting business day config"

    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_14
    :goto_7
    new-instance v5, LX/A2U;

    invoke-direct {v5, v12, v7, v14, v13}, LX/A2U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_16

    new-instance v5, LX/A2J;

    invoke-direct {v5, v9, v8, v11}, LX/A2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v2, LX/9lw;->A03:LX/A2J;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_16
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v7, v1, LX/1ML;->A02:LX/15T;

    sget-object v5, LX/9E0;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_CATEGORIES"

    invoke-virtual {v7, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    :cond_17
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    new-instance v5, LX/A2C;

    invoke-direct {v5, v8, v7}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v5, v2, LX/9lw;->A0O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_19
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_1a
    :try_start_1c
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    iget-object v7, v1, LX/1ML;->A02:LX/15T;

    sget-object v5, LX/9E3;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    invoke-virtual {v7, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_21
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1c

    move-object v12, v6

    goto :goto_a

    :cond_1c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    const/4 v9, 0x2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v11, v6

    goto :goto_b

    :cond_1d
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_b
    const/4 v9, 0x3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :cond_1e
    if-eqz v18, :cond_1b

    if-eqz v12, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v13, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    new-instance v5, LX/A2V;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/A2V;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iget-object v5, v2, LX/9lw;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :cond_20
    :try_start_1f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_21
    :try_start_20
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    iget-object v7, v1, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT country_code FROM wa_biz_profiles_direct_connection_allowed_country_codes WHERE wa_biz_profile_id = ?"

    const-string v0, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    invoke-virtual {v7, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_25

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :cond_22
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    const-string v5, "NULL"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_24
    iput-object v6, v2, LX/9lw;->A0R:Ljava/util/List;

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_f

    :cond_25
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_e
    iput-object v6, v2, LX/9lw;->A0R:Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_f
    iput-object v5, v2, LX/9lw;->A0R:Ljava/util/List;

    :cond_26
    if-eqz v0, :cond_27
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_27
    :try_start_24
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    iget-object v7, v1, LX/1ML;->A02:LX/15T;

    sget-object v5, LX/9E1;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    invoke-virtual {v7, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2d

    const/4 v11, 0x0

    :cond_28
    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v12, :cond_29

    const/4 v13, 0x1

    :cond_29
    if-eqz v10, :cond_2a

    if-eqz v8, :cond_2a

    new-instance v5, LX/A2X;

    invoke-direct {v5, v10, v8, v7, v13}, LX/A2X;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-ne v9, v12, :cond_2b

    move-object v6, v5

    :cond_2a
    if-nez v11, :cond_2c

    if-eqz v6, :cond_28

    goto :goto_11

    :cond_2b
    move-object v11, v5

    :cond_2c
    :goto_11
    new-instance v5, LX/A2D;

    invoke-direct {v5, v11, v6}, LX/A2D;-><init>(LX/A2X;LX/A2X;)V

    iput-object v5, v2, LX/9lw;->A05:LX/A2D;

    goto :goto_10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :cond_2d
    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_2e
    :try_start_28
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    iget-object v6, v1, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    const-string v0, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_31
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :try_start_2a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2f
    :goto_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v5, LX/A24;

    invoke-direct {v5, v6}, LX/A24;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iget-object v5, v2, LX/9lw;->A0Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :cond_31
    :try_start_2c
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    iget-object v6, v1, LX/1ML;->A02:LX/15T;

    sget-object v5, LX/9E2;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_13

    :cond_32
    const/4 v8, 0x0

    goto :goto_14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :goto_13
    :try_start_2e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "_id"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "symbol"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/A2L;

    invoke-direct {v8, v7, v6, v5}, LX/A2L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iput-object v8, v2, LX/9lw;->A06:LX/A2L;

    if-eqz v0, :cond_33
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :cond_33
    :try_start_30
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :try_start_31
    iget-object v6, v1, LX/1ML;->A02:LX/15T;

    sget-object v5, LX/9E4;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_37
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_36

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :cond_34
    :goto_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "wa_biz_category_service_offerings_id"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "is_offered"

    invoke-static {v0, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    invoke-static {v5, v7}, LX/000;->A1S(II)Z

    move-result v13

    :try_start_33
    const-string v5, "category_id"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "category_name"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "offering_name"

    invoke-static {v0, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_34

    if-eqz v9, :cond_34

    if-eqz v11, :cond_34

    if-eqz v12, :cond_34

    new-instance v8, LX/A2i;

    invoke-direct/range {v8 .. v13}, LX/A2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    iput-object v6, v2, LX/9lw;->A0N:Ljava/util/List;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :cond_36
    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :cond_37
    :try_start_35
    invoke-virtual {v1}, LX/1ML;->close()V

    invoke-virtual/range {v24 .. v24}, LX/17J;->A03()LX/1ML;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :try_start_36
    iget-object v6, v1, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT sub_description, commands, prompts, commands_description, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    const-string v0, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :try_start_37
    invoke-static {v0}, LX/1km;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "bot_description"

    invoke-static {v0, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/9lw;->A0A:Ljava/lang/String;

    const-string v4, "sub_description"

    invoke-static {v0, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/9lw;->A0K:Ljava/lang/String;

    const-string v4, "commands"

    invoke-static {v0, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3Lz;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/9lw;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_38
    const-string v4, "prompts"

    invoke-static {v0, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6L7;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/9lw;->A0S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    const-string v4, "commands_description"

    invoke-static {v0, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/9lw;->A0C:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    :cond_3a
    :try_start_38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    :try_start_39
    invoke-virtual {v1}, LX/1ML;->close()V

    goto :goto_16
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    :catchall_2
    move-exception v4

    :try_start_3a
    throw v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_3b
    invoke-static {v0, v4}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :catchall_5
    :try_start_3d
    move-exception v0

    invoke-static {v1, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    :cond_3b
    :goto_16
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    return-object v2

    :cond_3c
    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    return-object v6

    :catchall_6
    move-exception v1

    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_41
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :catchall_9
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    const-string v4, "wa_biz_profiles"

    const-string v3, "wa_biz_profiles.jid = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v3, v2}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 24

    const/16 v21, 0x0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, LX/1MK;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2o;

    invoke-virtual {v6, v2}, LX/8wQ;->A07(Lcom/whatsapp/jid/UserJid;)LX/9lw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lw;->A01()LX/A2o;

    move-result-object v0

    if-eqz v8, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/8wQ;->A08(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "jid"

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, v8, LX/A2o;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    iget-object v2, v8, LX/A2o;->A07:LX/A2d;

    iget-object v0, v2, LX/A2d;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_postal_code"

    iget-object v0, v2, LX/A2d;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_id"

    iget-object v2, v2, LX/A2d;->A00:LX/A2c;

    iget-object v0, v2, LX/A2c;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_name"

    iget-object v0, v2, LX/A2c;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_description"

    iget-object v0, v8, LX/A2o;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, v8, LX/A2o;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, v2, LX/A2c;->A02:Ljava/lang/Double;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-object v0, v2, LX/A2c;->A03:Ljava/lang/Double;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "vertical"

    iget-object v0, v8, LX/A2o;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_catalog"

    iget-boolean v0, v8, LX/A2o;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v8, LX/A2o;->A03:LX/A2J;

    if-eqz v11, :cond_3

    const-string v1, "time_zone"

    iget-object v0, v11, LX/A2J;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hours_note"

    iget-object v0, v11, LX/A2J;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "commerce_experience"

    iget-object v0, v8, LX/A2o;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shop_url"

    iget-object v0, v8, LX/A2o;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_enabled"

    iget-boolean v0, v8, LX/A2o;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "commerce_manager_url"

    iget-object v0, v8, LX/A2o;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_connection_enabled"

    iget-boolean v0, v8, LX/A2o;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_shop_banned"

    iget-boolean v0, v8, LX/A2o;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_responsive"

    iget-boolean v0, v8, LX/A2o;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "business_blocked_status"

    iget-object v0, v8, LX/A2o;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/A2o;->A02:LX/A2I;

    if-eqz v2, :cond_4

    const-string v1, "default_postcode"

    iget-object v0, v2, LX/A2I;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    iget-object v0, v2, LX/A2I;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postcode_type"

    iget-object v0, v2, LX/A2I;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "galaxy_business_enabled"

    iget-boolean v0, v8, LX/A2o;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "custom_url"

    iget-object v0, v8, LX/A2o;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/A2o;->A04:LX/A2W;

    if-eqz v2, :cond_5

    const-string v1, "cover_photo_url"

    iget-object v0, v2, LX/A2W;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_photo_id"

    iget-object v0, v2, LX/A2W;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "member_since"

    iget-object v0, v8, LX/A2o;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "capi_calling_enabled"

    iget-boolean v0, v8, LX/A2o;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v8, LX/A2o;->A06:LX/A2L;

    if-eqz v10, :cond_6

    const-string v1, "price_tier_id"

    iget-object v0, v10, LX/A2L;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "survey_sampling_rate"

    iget-object v0, v8, LX/A2o;->A09:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_offerings_eligible"

    iget-boolean v0, v8, LX/A2o;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "automated_type"

    iget v0, v8, LX/A2o;->A00:I

    invoke-static {v7, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "welcome_message_protocol_mode"

    iget-boolean v0, v8, LX/A2o;->A0d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_2
    invoke-static {v7, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "wa_biz_profiles"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v8, LX/A2o;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "wa_biz_profile_id"

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "websites"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_websites"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_1

    :cond_7
    iget-object v1, v8, LX/A2o;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2C;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "category_id"

    iget-object v0, v12, LX/A2C;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_name"

    iget-object v0, v12, LX/A2C;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_categories"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_d

    iget-object v0, v11, LX/A2J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A2U;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "day_of_week"

    if-eqz v11, :cond_c

    iget v0, v11, LX/A2U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mode"

    if-eqz v11, :cond_b

    iget v0, v11, LX/A2U;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "open_time"

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/A2U;->A03:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "close_time"

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/A2U;->A02:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_3

    :cond_9
    move-object v0, v14

    goto :goto_7

    :cond_a
    move-object v0, v14

    goto :goto_6

    :cond_b
    move-object v0, v14

    goto :goto_5

    :cond_c
    move-object v0, v14

    goto :goto_4

    :cond_d
    iget-object v11, v8, LX/A2o;->A05:LX/A2D;

    if-eqz v11, :cond_e

    iget-object v1, v11, LX/A2D;->A00:LX/A2X;

    if-nez v1, :cond_f

    iget-object v0, v11, LX/A2D;->A01:LX/A2X;

    if-nez v0, :cond_f

    :cond_e
    :goto_8
    iget-object v1, v8, LX/A2o;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    goto :goto_9

    :cond_f
    iget-object v0, v11, LX/A2D;->A01:LX/A2X;

    if-eqz v1, :cond_10

    move-object/from16 v20, v4

    move-wide/from16 v22, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, LX/8wQ;->A05(Landroid/content/ContentValues;LX/A2X;LX/1MK;IJ)V

    :cond_10
    if-eqz v0, :cond_e

    const/4 v14, 0x1

    move-object v11, v7

    move-object v12, v0

    move-object v13, v4

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, LX/8wQ;->A05(Landroid/content/ContentValues;LX/A2X;LX/1MK;IJ)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A2V;

    if-eqz v11, :cond_11

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-object v1, v11, LX/A2V;->A03:Ljava/lang/String;

    const-string v0, "area_description"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/A2V;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v11, LX/A2V;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_latitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v11, LX/A2V;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_longitude"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_service_areas"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_a

    :cond_12
    iget-object v0, v8, LX/A2o;->A0Q:Ljava/util/List;

    if-nez v0, :cond_15

    const-string v1, "NULL"

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "country_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    :cond_13
    iget-object v0, v8, LX/A2o;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A24;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "catalog_feature_type"

    iget-object v0, v0, LX/A24;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_dc_enabled_features"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v0, "country_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    iget-object v0, v4, LX/1ML;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-object v11, v10, LX/A2L;->A00:Ljava/lang/String;

    const-string v0, "_id"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/A2L;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/A2L;->A02:Ljava/lang/String;

    const-string v0, "symbol"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v10

    aput-object v11, v10, v21

    const-string v1, "wa_biz_profiles_price_tiers"

    const-string v0, "_id=?"

    invoke-static {v7, v4, v1, v0, v10}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_18

    invoke-static {v7, v4, v1}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    :cond_18
    iget-object v1, v8, LX/A2o;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/1ML;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2i;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-object v1, v10, LX/A2i;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/A2i;->A01:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/A2i;->A03:Ljava/lang/String;

    const-string v0, "_id"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/A2i;->A02:Ljava/lang/String;

    const-string v0, "offering_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v12

    aput-object v11, v12, v21

    const-string v1, "wa_biz_category_service_offerings"

    const-string v0, "_id=?"

    invoke-static {v7, v4, v1, v0, v12}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_1a

    invoke-static {v7, v4, v1}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    :cond_1a
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-boolean v0, v10, LX/A2i;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offered"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "wa_biz_category_service_offerings_id"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v10

    aput-object v11, v10, v21

    invoke-static {v10, v2, v3}, LX/7vG;->A1J([Ljava/lang/Object;J)V

    const-string v1, "wa_biz_profile_to_service_offerings"

    const-string v0, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    invoke-static {v7, v4, v1, v0, v10}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_19

    invoke-static {v7, v4, v1}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto :goto_d

    :cond_1b
    iget-object v12, v8, LX/A2o;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1c
    iget-object v0, v8, LX/A2o;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    iget-object v0, v8, LX/A2o;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, v8, LX/A2o;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/A2o;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1f
    iget-object v11, v8, LX/A2o;->A0K:Ljava/lang/String;

    iget-object v10, v8, LX/A2o;->A0C:Ljava/lang/String;

    iget-object v1, v8, LX/A2o;->A0P:Ljava/util/List;

    iget-object v8, v8, LX/A2o;->A0S:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-static {v7, v9, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "bot_description"

    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "sub_description"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "commands_description"

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v1}, LX/3Lz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commands"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6L7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_bot_attributes"

    invoke-static {v7, v4, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
