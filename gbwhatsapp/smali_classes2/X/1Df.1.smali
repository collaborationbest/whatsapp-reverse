.class public LX/1Df;
.super LX/1Dd;
.source ""

# interfaces
.implements LX/1De;
.implements LX/00T;


# instance fields
.field public A00:LX/1Dy;

.field public A01:Ljava/util/Set;

.field public A02:LX/1gk;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/16Z;

.field public final A06:LX/1Dk;

.field public final A07:LX/0x5;

.field public final A08:LX/0vo;

.field public final A09:LX/1Dh;

.field public final A0A:LX/13e;

.field public final A0B:LX/1Do;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0yT;

.field public final A0E:LX/1Dq;

.field public final A0F:LX/1Dn;

.field public final A0G:LX/1Dp;

.field public final A0H:LX/1Dg;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/0xC;

.field public final A0K:LX/1Dm;

.field public final A0L:LX/1Av;

.field public final A0M:LX/16o;

.field public final A0N:LX/17Z;

.field public final A0O:LX/0zP;

.field public final A0P:LX/0xd;

.field public final A0Q:LX/0z2;

.field public final A0R:LX/1Ag;

.field public final A0S:LX/12U;

.field public final A0T:LX/13G;

.field public final A0U:LX/18r;

.field public final A0V:LX/147;

.field public final A0W:LX/1AC;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/1Dm;LX/1Av;LX/16Z;LX/16o;LX/17Z;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1Dh;LX/1Ds;LX/13e;LX/1Ag;LX/1Do;LX/12U;LX/13G;LX/0z0;LX/0yT;LX/18r;LX/1Dq;LX/1Dn;LX/1Dp;LX/1Dg;LX/147;LX/1AC;)V
    .locals 33

    const-string v31, "chatsettings.db"

    const/16 v32, 0x1

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v3, p3

    move-object/from16 v29, p29

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v30, p30

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v32}, LX/1Df;-><init>(LX/0xC;LX/18I;LX/0xF;LX/1Dm;LX/1Av;LX/16Z;LX/16o;LX/17Z;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1Dh;LX/1Ds;LX/13e;LX/1Ag;LX/1Do;LX/12U;LX/13G;LX/0z0;LX/0yT;LX/18r;LX/1Dq;LX/1Dn;LX/1Dp;LX/1Dg;LX/147;LX/1AC;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/1Dm;LX/1Av;LX/16Z;LX/16o;LX/17Z;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1Dh;LX/1Ds;LX/13e;LX/1Ag;LX/1Do;LX/12U;LX/13G;LX/0z0;LX/0yT;LX/18r;LX/1Dq;LX/1Dn;LX/1Dp;LX/1Dg;LX/147;LX/1AC;Ljava/lang/String;Z)V
    .locals 1

    move-object/from16 v0, p16

    invoke-direct {p0, v0}, LX/1Dd;-><init>(LX/1Ds;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Df;->A0I:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Df;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Df;->A0X:Ljava/lang/Object;

    iput-object p12, p0, LX/1Df;->A07:LX/0x5;

    iput-object p11, p0, LX/1Df;->A0P:LX/0xd;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Df;->A0C:LX/0z0;

    iput-object p2, p0, LX/1Df;->A03:LX/18I;

    iput-object p1, p0, LX/1Df;->A0J:LX/0xC;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Df;->A0H:LX/1Dg;

    iput-object p3, p0, LX/1Df;->A04:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Df;->A0A:LX/13e;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Df;->A0D:LX/0yT;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Df;->A0T:LX/13G;

    iput-object p6, p0, LX/1Df;->A05:LX/16Z;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Df;->A0V:LX/147;

    iput-object p10, p0, LX/1Df;->A0O:LX/0zP;

    iput-object p8, p0, LX/1Df;->A0N:LX/17Z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Df;->A09:LX/1Dh;

    iput-object p5, p0, LX/1Df;->A0L:LX/1Av;

    iput-object p7, p0, LX/1Df;->A0M:LX/16o;

    iput-object p9, p0, LX/1Df;->A06:LX/1Dk;

    iput-object p4, p0, LX/1Df;->A0K:LX/1Dm;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Df;->A0F:LX/1Dn;

    iput-object p13, p0, LX/1Df;->A0Q:LX/0z2;

    iput-object p14, p0, LX/1Df;->A08:LX/0vo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Df;->A0B:LX/1Do;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Df;->A0W:LX/1AC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Df;->A0S:LX/12U;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Df;->A0G:LX/1Dp;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Df;->A0E:LX/1Dq;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Df;->A0R:LX/1Ag;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Df;->A0U:LX/18r;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Df;->A0Y:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1Df;->A0Z:Z

    invoke-direct {p0}, LX/1Df;->A05()V

    return-void
.end method

.method private A00(Landroid/database/Cursor;)LX/3Lt;
    .locals 6

    invoke-static {p0}, LX/1Df;->A01(LX/1Df;)LX/3Lt;

    move-result-object v2

    const-string v0, "jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0G:Ljava/lang/String;

    const-string v0, "mute_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Lt;->A01:J

    const-string v0, "muted_notifications"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/3Lt;->A0K:Z

    const-string v0, "use_custom_notifications"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/3Lt;->A0M:Z

    const-string v0, "message_tone"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0E:Ljava/lang/String;

    const-string v0, "message_vibrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0F:Ljava/lang/String;

    const-string v0, "message_popup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0D:Ljava/lang/String;

    const-string v0, "message_light"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0C:Ljava/lang/String;

    const-string v0, "call_tone"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0A:Ljava/lang/String;

    const-string v0, "call_vibrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0B:Ljava/lang/String;

    const-string v0, "status_muted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/3Lt;->A0L:Z

    const-string v0, "pinned"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/3Lt;->A0J:Z

    const-string v0, "pinned_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Lt;->A06:J

    const-string v0, "low_pri_notifications"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/3Lt;->A0H:Z

    const-string v0, "media_visibility"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/3Lt;->A03:I

    const-string v0, "mute_reactions"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v2, LX/3Lt;->A0I:Z

    iget-object v1, v2, LX/3Lt;->A0C:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "000000"

    iput-object v0, v2, LX/3Lt;->A0C:Ljava/lang/String;

    :cond_6
    const-string v0, "wallpaper_light_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "wallpaper_light_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/38P;

    invoke-direct {v0, v1, v4, v3}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/3Lt;->A09:LX/38P;

    :cond_7
    const-string v0, "wallpaper_dark_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "wallpaper_dark_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "wallpaper_dark_opacity"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/38P;

    invoke-direct {v0, v1, v4, v3}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/3Lt;->A08:LX/38P;

    :cond_8
    const-string v0, "notifications_auto_muted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/3Lt;->A02:I

    const-string v0, "push_recording_button_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/3Lt;->A04:I

    const-string v0, "call_mute_end_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Lt;->A05:J

    const-string v0, "auto_delete_media"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/5gR;->A00(I)LX/5XB;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A07:LX/5XB;

    return-object v2
.end method

.method public static A01(LX/1Df;)LX/3Lt;
    .locals 8

    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Df;->A0P:LX/0xd;

    iget-object v4, p0, LX/1Df;->A0O:LX/0zP;

    iget-object v6, p0, LX/1Df;->A0Q:LX/0z2;

    iget-object p0, p0, LX/1Df;->A00:LX/1Dy;

    new-instance v3, LX/2et;

    invoke-direct/range {v3 .. v8}, LX/2et;-><init>(LX/0zP;LX/0xd;LX/0z2;LX/1Df;LX/1Dy;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1Df;->A0P:LX/0xd;

    iget-object v1, p0, LX/1Df;->A0O:LX/0zP;

    iget-object v0, p0, LX/1Df;->A0Q:LX/0z2;

    new-instance v3, LX/3Lt;

    invoke-direct {v3, v1, v2, v0, p0}, LX/3Lt;-><init>(LX/0zP;LX/0xd;LX/0z2;LX/1Df;)V

    return-object v3
.end method

.method public static A02(LX/1Df;Ljava/lang/String;)LX/3Lt;
    .locals 6

    iget-object v5, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lt;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2y8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "loadChatSettings/QUERY_CHAT_SETTINGS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/1Df;->A00(Landroid/database/Cursor;)LX/3Lt;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "chat-settings-store/get"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :goto_2
    invoke-static {p0}, LX/1Df;->A01(LX/1Df;)LX/3Lt;

    move-result-object v1

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, p1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, v1, LX/3Lt;->A03:I

    :cond_2
    :goto_3
    iput-object p1, v1, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private A03(LX/123;JZ)Ljava/lang/Long;
    .locals 18

    move-wide/from16 v2, p2

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move/from16 v8, p4

    if-eqz p4, :cond_0

    iget-object v1, v7, LX/1Df;->A0L:LX/1Av;

    const/4 v0, 0x7

    invoke-virtual {v1, v9, v0}, LX/1Av;->A00(LX/123;I)V

    :cond_0
    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v6

    iget-boolean v5, v6, LX/3Lt;->A0J:Z

    iget-wide v0, v6, LX/3Lt;->A06:J

    :try_start_0
    invoke-virtual {v7}, LX/1Df;->A0P()LX/1gk;

    move-result-object v4

    invoke-virtual {v4}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v8, v6, LX/3Lt;->A0J:Z

    if-nez p4, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    iput-wide v2, v6, LX/3Lt;->A06:J

    const/4 v2, 0x2

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pinned"

    iget-boolean v2, v6, LX/3Lt;->A0J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "pinned_time"

    iget-wide v2, v6, LX/3Lt;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v4, LX/1ML;->A02:LX/15T;

    const-string v14, "settings"

    const-string v15, "jid =?"

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aput-object v11, v3, v2

    const-string v16, "ChatSettingsStore/setPin/UPDATE_CHAT_SETTINGS"

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    const-string v3, "jid"

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ChatSettingsStore/setPin/INSERT_CHAT_SETTINGS"

    invoke-virtual {v12, v14, v2, v13}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    if-ne v5, v8, :cond_3

    iget-wide v5, v6, LX/3Lt;->A06:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v7, LX/1Df;->A0B:LX/1Do;

    invoke-virtual {v2}, LX/1Do;->A00()V

    if-eqz v10, :cond_4

    iget-object v4, v7, LX/1Df;->A0C:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v2, 0x179d

    invoke-static {v3, v4, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/1Df;->A0W()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    return-object v11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LX/1Df;->A0Y()V

    throw v1
.end method

.method public static A04(LX/1Df;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT jid FROM settings WHERE use_custom_notifications != 0"

    const/4 v1, 0x0

    const-string v0, "getCustomNotificationJids/QUERY_CHAT_SETTINGS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v4}, LX/1ML;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1
.end method

.method private A05()V
    .locals 14

    iget-object v5, p0, LX/1Df;->A0P:LX/0xd;

    iget-object v1, p0, LX/1Df;->A03:LX/18I;

    iget-object v6, p0, LX/1Df;->A07:LX/0x5;

    iget-object v9, p0, LX/1Df;->A0A:LX/13e;

    iget-object v4, p0, LX/1Df;->A0O:LX/0zP;

    iget-object v3, p0, LX/1Df;->A0N:LX/17Z;

    iget-object v2, p0, LX/1Df;->A0M:LX/16o;

    iget-object v7, p0, LX/1Df;->A0Q:LX/0z2;

    iget-object v8, p0, LX/1Df;->A08:LX/0vo;

    iget-object v11, p0, LX/1Df;->A0B:LX/1Do;

    iget-object v13, p0, LX/1Df;->A0W:LX/1AC;

    iget-object v10, p0, LX/1Df;->A0R:LX/1Ag;

    iget-object v12, p0, LX/1Df;->A0U:LX/18r;

    new-instance v0, LX/1Dy;

    invoke-direct/range {v0 .. v13}, LX/1Dy;-><init>(LX/18I;LX/16o;LX/17Z;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/13e;LX/1Ag;LX/1Do;LX/18r;LX/1AC;)V

    iput-object v0, p0, LX/1Df;->A00:LX/1Dy;

    return-void
.end method

.method public static A06(LX/3Lt;LX/1Df;)V
    .locals 13

    const/16 v0, 0x8

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Lt;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p0, LX/3Lt;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/3Lt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/3Lt;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/3Lt;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3Lt;->A07:LX/5XB;

    iget v0, v0, LX/5XB;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_delete_media"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mute_reactions"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/3Lt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notifications_auto_muted"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Lt;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_recording_button_mode"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3Lt;->A09:LX/38P;

    const-string v2, "wallpaper_light_value"

    const-string v1, "wallpaper_light_type"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/38P;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lt;->A09:LX/38P;

    iget-object v0, v0, LX/38P;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/3Lt;->A08:LX/38P;

    const-string v3, "wallpaper_dark_opacity"

    const-string v2, "wallpaper_dark_value"

    const-string v1, "wallpaper_dark_type"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/38P;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lt;->A08:LX/38P;

    iget-object v0, v0, LX/38P;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lt;->A08:LX/38P;

    iget-object v0, v0, LX/38P;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p0}, LX/3Lt;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3Lt;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/3Lt;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Lt;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/1Df;->A0B(LX/3Lt;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "settings"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1ML;->A02:LX/15T;

    const-string v3, "jid = ?"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v1, "saveChatSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v4, v9, v3, v1, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-boolean v1, LX/1E0;->A00:Z

    if-eqz v1, :cond_7

    iget-object v2, p1, LX/1Df;->A00:LX/1Dy;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Dy;->A0H(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v7, v0, LX/1ML;->A02:LX/15T;

    const-string v10, "jid = ?"

    new-array v12, v5, [Ljava/lang/String;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    aput-object v1, v12, v6

    const-string v11, "saveChatSettings/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "jid"

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saveChatSettings/INSERT_CHAT_SETTINGS"

    invoke-virtual {v7, v9, v1, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_6
    sget-boolean v1, LX/1E0;->A00:Z

    if-eqz v1, :cond_7

    const-string v1, "individual_chat_defaults"

    iget-object v5, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "group_chat_defaults"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, LX/3Lt;->A0M:Z

    if-nez v1, :cond_8

    invoke-static {v5}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, LX/1Df;->A00:LX/1Dy;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Dy;->A0H(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p1, LX/1Df;->A0I:Ljava/util/Map;

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v2, p1, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v2, v5}, LX/1Dy;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, LX/3Lt;->A0C()Z

    move-result v8

    iget-boolean v9, p0, LX/3Lt;->A0M:Z

    invoke-virtual/range {v2 .. v9}, LX/1Dy;->A0D(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, LX/1ML;->close()V

    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/1Df;->A0Y()V

    throw v1
.end method

.method public static A07(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/3Lt;)Z
    .locals 7

    iget-object v2, p0, LX/3Lt;->A0G:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v2}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-wide v1, p0, LX/3Lt;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/3Lt;->A05:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/3Lt;->A0L:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v2

    invoke-virtual {p0}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A0C()Z

    move-result v1

    invoke-virtual {v2}, LX/3Lt;->A0C()Z

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    iget v0, p0, LX/3Lt;->A03:I

    if-eqz v5, :cond_4

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v1, p0, LX/3Lt;->A07:LX/5XB;

    sget-object v0, LX/5XB;->A02:LX/5XB;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v1, v0, LX/3Lt;->A0I:Z

    invoke-virtual {v2}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3Lt;->A09:LX/38P;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Lt;->A08:LX/38P;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/3Lt;->A0J:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/3Lt;->A02:I

    if-nez v0, :cond_3

    iget v0, p0, LX/3Lt;->A04:I

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public static A0C(LX/1Df;Ljava/lang/String;)Z
    .locals 6

    sget-boolean v0, LX/1E0;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    sget-object v3, LX/1Dy;->A0L:LX/1Dz;

    invoke-virtual {v3, p1}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Df;->A0O:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1gq;->A01(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v0, p0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v0, v1, v4}, LX/1Dy;->A0I(Landroid/app/NotificationChannel;LX/1MK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/1Dz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v4}, LX/1ML;->close()V

    return v0

    :cond_0
    invoke-virtual {v4}, LX/1ML;->close()V

    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return v5
.end method


# virtual methods
.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 52

    move-object/from16 v13, p0

    iget-object v12, v13, LX/1Df;->A07:LX/0x5;

    iget-object v0, v13, LX/1Df;->A0P:LX/0xd;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/1Df;->A0C:LX/0z0;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/1Df;->A03:LX/18I;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/1Df;->A0J:LX/0xC;

    move-object/from16 v50, v0

    iget-object v0, v13, LX/1Df;->A0H:LX/1Dg;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/1Df;->A04:LX/0xF;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/1Df;->A0A:LX/13e;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/1Df;->A0D:LX/0yT;

    move-object/from16 v38, v0

    iget-object v0, v13, LX/1Df;->A0T:LX/13G;

    move-object/from16 v36, v0

    iget-object v0, v13, LX/1Df;->A05:LX/16Z;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1Df;->A0V:LX/147;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1Df;->A0O:LX/0zP;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1Df;->A0N:LX/17Z;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/1Df;->A09:LX/1Dh;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/1Df;->A0L:LX/1Av;

    move-object/from16 v20, v0

    iget-object v15, v13, LX/1Df;->A0M:LX/16o;

    iget-object v0, v13, LX/1Df;->A06:LX/1Dk;

    move-object/from16 v48, v0

    iget-object v14, v13, LX/1Df;->A0K:LX/1Dm;

    iget-object v11, v13, LX/1Df;->A0F:LX/1Dn;

    iget-object v10, v13, LX/1Df;->A0Q:LX/0z2;

    iget-object v9, v13, LX/1Df;->A08:LX/0vo;

    iget-object v8, v13, LX/1Df;->A0B:LX/1Do;

    iget-object v7, v13, LX/1Df;->A0W:LX/1AC;

    iget-object v6, v13, LX/1Df;->A0S:LX/12U;

    iget-object v0, v13, LX/1Df;->A0G:LX/1Dp;

    move-object/from16 v42, v0

    iget-object v5, v13, LX/1Df;->A0E:LX/1Dq;

    iget-object v4, v13, LX/1Df;->A0R:LX/1Ag;

    iget-object v3, v13, LX/1Df;->A0U:LX/18r;

    iget-object v2, v13, LX/1Dd;->A03:LX/1Ds;

    const-string v46, "chatsettingsbackup.db"

    const/4 v1, 0x0

    new-instance v0, LX/1Df;

    const/16 v47, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v48

    move-object/from16 v25, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v11

    move-object/from16 v44, v18

    move-object/from16 v45, v7

    move-object v15, v0

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v49

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v47}, LX/1Df;-><init>(LX/0xC;LX/18I;LX/0xF;LX/1Dm;LX/1Av;LX/16Z;LX/16o;LX/17Z;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1Dh;LX/1Ds;LX/13e;LX/1Ag;LX/1Do;LX/12U;LX/13G;LX/0z0;LX/0yT;LX/18r;LX/1Dq;LX/1Dn;LX/1Dp;LX/1Dg;LX/147;LX/1AC;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/1Df;->A0P()LX/1gk;

    move-result-object v2

    iget-object v2, v2, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat-settings-store/copy "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1Df;->A0P()LX/1gk;

    move-result-object v4

    iget-object v2, v4, LX/1gk;->A00:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1gk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v4

    iget-object v2, v4, LX/1gk;->A00:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1gk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v2

    invoke-virtual {v2}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v13}, LX/1Df;->A0P()LX/1gk;

    move-result-object v2

    invoke-virtual {v2}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    sget-object v4, LX/2y8;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    invoke-virtual {v6, v4, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v13, v6}, LX/1Df;->A00(Landroid/database/Cursor;)LX/3Lt;

    move-result-object v4

    iget-object v2, v4, LX/3Lt;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const-string v2, "chat-settings-store/backup/close-backup-db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v2

    invoke-virtual {v2}, LX/17J;->A06()Z

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual/range {v48 .. v48}, LX/1Dk;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "chat-settings"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget-object v2, LX/5Xn;->A05:LX/5Xn;

    move-object/from16 v8, p1

    if-ne v8, v2, :cond_4

    iget-object v2, v13, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v2}, LX/17s;->A02()Ljava/io/File;

    move-result-object v3

    const-string v2, "chatsettingsbackup.db.crypt1"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13, v8}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatsettingsbackup.db.crypt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/5Xn;->version:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5Xn;->A08:LX/5Xn;

    if-ne v8, v2, :cond_5

    iget-object v2, v13, LX/1Dd;->A04:LX/0z3;

    invoke-virtual {v2, v3}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v2, v13, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v2}, LX/17s;->A02()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat-settings-store/backup/to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v13, LX/1Dd;->A01:LX/1Dt;

    iget-object v2, v13, LX/1Dd;->A04:LX/0z3;

    const/4 v3, 0x0

    move-object/from16 v24, v3

    move-object/from16 v17, v48

    move-object/from16 v18, v30

    move-object/from16 v19, v2

    move-object/from16 v20, v42

    move-object/from16 v21, v8

    move-object/from16 v22, v43

    move-object/from16 v23, v4

    move-object/from16 v14, v49

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v24}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v7

    iget-object v2, v12, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v7, v2}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "chat-settings-store/backup/prepare for backup failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "chat-settings"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v6

    iget-object v2, v6, LX/1gk;->A00:LX/0x5;

    iget-object v5, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/1gk;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    invoke-virtual {v13, v8}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_8
    const-string v13, "chat-settings"

    const/16 v16, 0x1

    new-instance v10, LX/6Tv;

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v10 .. v16}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A05()V

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v10

    :catchall_0
    move-exception v2

    if-eqz v6, :cond_9

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_d
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_f
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_11
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    :try_start_13
    move-exception v2

    const-string v1, "chat-settings-store/copy"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "chat-settings"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_1
    move-exception v2

    :try_start_14
    const-string v1, "chat-settings-store/backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "chat-settings"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_7
    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A05()V

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v2

    :catchall_8
    move-exception v1

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A05()V

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized A0P()LX/1gk;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Df;->A02:LX/1gk;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Df;->A07:LX/0x5;

    iget-object v3, p0, LX/1Df;->A0J:LX/0xC;

    iget-object v6, p0, LX/1Df;->A0T:LX/13G;

    iget-object v5, p0, LX/1Df;->A0S:LX/12U;

    iget-object v7, p0, LX/1Df;->A0Y:Ljava/lang/String;

    new-instance v2, LX/1gk;

    invoke-direct/range {v2 .. v7}, LX/1gk;-><init>(LX/0xC;LX/0x5;LX/12U;LX/13G;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Df;->A02:LX/1gk;

    iget-boolean v0, p0, LX/1Df;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Df;->A00:LX/1Dy;

    iget-object v0, v2, LX/1gk;->A01:LX/0x8;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0x8;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1Df;->A02:LX/1gk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q()LX/3Lt;
    .locals 2

    const-string v0, "group_chat_defaults"

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Lt;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iput-object v0, v1, LX/3Lt;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Lt;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v1, LX/3Lt;->A0C:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A0R()LX/3Lt;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    iget-object v0, v2, LX/3Lt;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/3Lt;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v2, LX/3Lt;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/3Lt;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/3Lt;->A0B:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public A0S(LX/123;)LX/3Lt;
    .locals 2

    iget-object v1, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lt;

    return-object v0
.end method

.method public A0T(LX/123;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LX/1Df;->A03(LX/123;JZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0U(LX/123;J)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v3}, LX/1Df;->A03(LX/123;JZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0V()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2y8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "getSettings/QUERY_CHAT_SETTINGS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/1Df;->A00(Landroid/database/Cursor;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getSettings/QUERY_CHAT_SETTINGS/settings/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A0W()Ljava/util/LinkedHashMap;
    .locals 9

    const/4 v0, 0x3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v3, p0, LX/1Df;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT jid, pinned_time FROM settings WHERE pinned != 0 ORDER BY pinned_time DESC"

    const/4 v1, 0x0

    const-string v0, "getPinnedJids/QUERY_CHAT_SETTINGS"

    invoke-virtual {v4, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "pinned_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, LX/1Df;->A0C:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x179d

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1Df;->A01:Ljava/util/Set;

    :cond_2
    monitor-exit v3

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A0W2()Ljava/util/LinkedHashMap;
    .locals 9

    const/4 v0, 0x3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v3, p0, LX/1Df;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT jid, pinned_time FROM settings WHERE pinned != 0 ORDER BY pinned_time DESC"

    const/4 v1, 0x0

    const-string v0, "getPinnedJids/QUERY_CHAT_SETTINGS"

    invoke-virtual {v4, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "pinned_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/abuarab/gold/Gold;->m(LX/123;Ljava/util/AbstractMap;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, LX/1Df;->A0C:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x179d

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1Df;->A01:Ljava/util/Set;

    :cond_2
    monitor-exit v3

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A0X()Ljava/util/Set;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1Df;->A01:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/1Df;->A0W()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v1
.end method

.method public A0X2()Ljava/util/Set;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1Df;->A01:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/1Df;->A0W2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v1
.end method

.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A05()V

    invoke-virtual {p0}, LX/1Df;->A0a()V

    invoke-direct {p0}, LX/1Df;->A05()V

    return-void
.end method

.method public A0Z()V
    .locals 5

    sget-boolean v0, LX/1E0;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Df;->A0O:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1gq;->A02(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/1gp;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "miscellaneous"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v0, v2, v3}, LX/1Dy;->A0I(Landroid/app/NotificationChannel;LX/1MK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Dy;->A0L:LX/1Dz;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public declared-synchronized A0a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Df;->A02:LX/1gk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-boolean v0, p0, LX/1Df;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Df;->A02:LX/1gk;

    iget-object v1, p0, LX/1Df;->A00:LX/1Dy;

    iget-object v0, v0, LX/1gk;->A01:LX/0x8;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0x8;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Df;->A02:LX/1gk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0b(LX/123;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget v0, v1, LX/3Lt;->A02:I

    if-eq p2, v0, :cond_0

    iput p2, v1, LX/3Lt;->A02:I

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public A0c(LX/123;J)V
    .locals 13

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v3

    iget-wide v1, v3, LX/3Lt;->A05:J

    const/4 v6, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v3, LX/3Lt;->A05:J

    invoke-static {v3}, LX/1Df;->A0B(LX/3Lt;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "settings"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v3, "jid = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "ChatSettingsStore/setCallMute/DELETE_CHAT_SETTINGS"

    invoke-virtual {v4, v9, v3, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "call_mute_end_time"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v10, "jid = ?"

    new-array v12, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v6

    const-string v11, "ChatSettingsStore/setCallMute/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChatSettingsStore/setCallMute/INSERT_CHAT_SETTINGS"

    invoke-virtual {v7, v9, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setcallmute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1

    :goto_2
    iget-object v2, p0, LX/1Df;->A03:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A0d(LX/123;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0A:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0A:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public A0e(LX/123;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public A0f(LX/123;Z)V
    .locals 14

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v3

    sget-boolean v0, LX/1E0;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dy;->A0H(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v0, v3, LX/3Lt;->A0M:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Lt;->A00:J

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "deleted"

    iget-wide v0, v3, LX/3Lt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v5, LX/1ML;->A02:LX/15T;

    const-string v10, "settings"

    const-string v11, "jid = ?"

    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    const-string v12, "setChatDeleted/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "settings"

    const-string v2, "jid = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "setChatDeleted/DELETE_CHAT_SETTINGS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/1ML;->close()V

    return-void
.end method

.method public A0g(LX/123;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0M:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/3Lt;->A0C()Z

    move-result v0

    iput-boolean v0, v1, LX/3Lt;->A0H:Z

    :cond_0
    iput-boolean p2, v1, LX/3Lt;->A0M:Z

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_1
    return-void
.end method

.method public A0h(LX/3Lt;)V
    .locals 2

    iget-boolean v0, p1, LX/3Lt;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Lt;->A02()LX/3Lt;

    move-result-object p1

    :cond_0
    iget-object v1, p1, LX/3Lt;->A0G:Ljava/lang/String;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1Df;->A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/set-underlying-message-tone-to-default updated message tone to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0i()Z
    .locals 8

    iget-object v7, p0, LX/1Df;->A0C:LX/0z0;

    const/16 v0, 0xd1a

    sget-object v6, LX/0zG;->A02:LX/0zG;

    invoke-static {v6, v7, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x152a

    invoke-static {v6, v7, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Df;->A08:LX/0vo;

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v0, "push_to_video_sending_enabled"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    const/16 v0, 0x152b

    invoke-static {v6, v7, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "push_to_video_sending_enabled_default_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public A0j(LX/123;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v5

    sget-boolean v0, LX/1E0;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dy;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "chat-settings-store//cancelMute unmuting channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/3Lt;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/1gq;->A00(Z)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1Dy;->A0C(Landroid/app/NotificationChannel;Ljava/lang/String;I)V

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Df;->A0n(LX/123;J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store//cancelMute for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dbchanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0k(LX/123;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0l(LX/123;)Z
    .locals 1

    iget-object v0, p0, LX/1Df;->A01:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0J:Z

    return v0
.end method

.method public A0m(LX/123;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0L:Z

    return v0
.end method

.method public A0n(LX/123;J)Z
    .locals 11

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v5

    iget-wide v1, v5, LX/3Lt;->A01:J

    const/4 v4, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v5, LX/3Lt;->A01:J

    invoke-static {v5}, LX/1Df;->A0B(LX/3Lt;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "settings"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v6, v2, LX/1ML;->A02:LX/15T;

    const-string v5, "jid = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "ChatSettingsStore/setMute/DELETE_CHAT_SETTINGS"

    invoke-virtual {v6, v7, v5, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1Df;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v4, v5, LX/3Lt;->A0K:Z

    const/4 v0, 0x2

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v8, "jid = ?"

    new-array v10, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    const-string v9, "ChatSettingsStore/setMute/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v5 .. v10}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChatSettingsStore/setMute/INSERT_CHAT_SETTINGS"

    invoke-virtual {v5, v7, v0, v6}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, p0, LX/1Df;->A03:LX/18I;

    const/16 v1, 0x2f

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return v3

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Df;->A0Y()V

    throw v1

    :cond_2
    return v4
.end method

.method public A0o(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    iget-boolean v1, v2, LX/3Lt;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v2, LX/3Lt;->A0L:Z

    invoke-static {v2, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    iget-object v2, p0, LX/1Df;->A03:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0p(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0L:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/3Lt;->A0L:Z

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    iget-object v2, p0, LX/1Df;->A03:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B7B()Ljava/util/HashSet;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v2

    iget-object v1, v2, LX/3Lt;->A08:LX/38P;

    const-string v6, "USER_PROVIDED"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/38P;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/38P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/3Lt;->A09:LX/38P;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/38P;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/38P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT wallpaper_light_value FROM settings WHERE wallpaper_light_type = ?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "getSettings/QUERY_WALLPAPER"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wallpaper_light_value"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-wallpaper-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BI3(LX/123;Z)LX/38P;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, v0, LX/3Lt;->A08:LX/38P;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/3Lt;->A09:LX/38P;

    return-object v0
.end method

.method public BoZ(LX/123;LX/38P;Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_0

    iput-object p2, v0, LX/3Lt;->A08:LX/38P;

    :goto_1
    invoke-static {v0, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    return-void

    :cond_0
    iput-object p2, v0, LX/3Lt;->A09:LX/38P;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    goto :goto_0
.end method
