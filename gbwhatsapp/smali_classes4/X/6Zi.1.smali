.class public final LX/6Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/1VH;

.field public final A03:LX/1VJ;

.field public final A04:LX/5ue;

.field public final A05:LX/577;

.field public final A06:LX/1VG;

.field public final A07:LX/006;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/1VH;LX/1VJ;LX/5ue;LX/577;LX/1VG;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p3, p7, p8, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zi;->A01:LX/18I;

    iput-object p3, p0, LX/6Zi;->A03:LX/1VJ;

    iput-object p7, p0, LX/6Zi;->A07:LX/006;

    iput-object p8, p0, LX/6Zi;->A08:LX/006;

    iput-object p2, p0, LX/6Zi;->A02:LX/1VH;

    iput-object p6, p0, LX/6Zi;->A06:LX/1VG;

    iput-object p5, p0, LX/6Zi;->A05:LX/577;

    iput-object p4, p0, LX/6Zi;->A04:LX/5ue;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6Zi;)V
    .locals 4

    iget-object v2, p1, LX/6Zi;->A01:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object p1, p1, LX/6Zi;->A05:LX/577;

    const-string p0, "SEE_AC_LOAD_ERROR"

    iget-object v3, p1, LX/6ul;->A00:LX/1VU;

    iget-wide v1, p1, LX/577;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, p0, v0}, LX/1VU;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/577;->A00:J

    return-void
.end method

.method public static final A01(LX/01L;LX/7i8;LX/5qY;LX/6Zi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v4, p3

    iget-object v0, v4, LX/6Zi;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/61l;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, LX/5qY;->A00:Ljava/util/Map;

    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v3, v2, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}}"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p3 .. p3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/6tB;

    move-object/from16 v2, p1

    invoke-direct {v0, v9, v2, v4}, LX/6tB;-><init>(LX/01L;LX/7i8;LX/6Zi;)V

    const-string v3, "App id cannot be null"

    move-object/from16 v2, p4

    invoke-static {v2, v3}, LX/0Yo;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v10

    iget-object v15, v1, LX/61l;->A07:LX/5uX;

    iget-object v12, v1, LX/61l;->A01:LX/6OW;

    iget-object v14, v1, LX/61l;->A06:LX/5qQ;

    iget-object v11, v1, LX/61l;->A00:LX/5dd;

    iget-object v13, v1, LX/61l;->A05:LX/5z5;

    const/16 v17, 0x0

    new-instance v8, LX/69M;

    move-object/from16 v16, p5

    invoke-direct/range {v8 .. v18}, LX/69M;-><init>(LX/01L;LX/026;LX/5dd;LX/6OW;LX/5z5;LX/5qQ;LX/5uX;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sD;

    iget v5, v3, LX/5sD;->A00:I

    iget-object v4, v3, LX/5sD;->A01:Ljava/lang/Object;

    iget-object v3, v8, LX/69M;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/61l;->A04:LX/68r;

    iget-object v3, v1, LX/61l;->A02:LX/6sc;

    invoke-virtual {v4, v9, v3, v8}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    iget-object v3, v1, LX/61l;->A03:LX/6UR;

    const/4 v15, 0x0

    new-instance p0, LX/7t5;

    move-object/from16 v10, p0

    move-object v11, v9

    move-object v12, v0

    move-object v13, v1

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/7t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p4, v17

    move-object/from16 p1, v17

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/01L;LX/7i8;LX/2qD;Ljava/lang/String;)V
    .locals 12

    const-string v9, "debug"

    const/4 v0, 0x0

    move-object v3, p1

    move-object/from16 v10, p4

    invoke-static {p1, v0, v10}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v6, LX/6CT;

    invoke-direct {v6}, LX/6CT;-><init>()V

    if-eqz p3, :cond_0

    new-instance v5, LX/5qY;

    invoke-direct {v5}, LX/5qY;-><init>()V

    iget-object v2, p3, LX/2qD;->description:Ljava/lang/String;

    const-string v1, "deeplink_destination"

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5qY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v7, "com.bloks.www.fxcal.settings.async"

    const-string v8, "wa_settings"

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v11}, LX/6Zi;->A03(LX/01L;LX/7i8;LX/5qY;LX/6CT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A03(LX/01L;LX/7i8;LX/5qY;LX/6CT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v7, p3

    const/4 v8, 0x0

    const-string v1, "flow"

    if-nez p3, :cond_0

    new-instance v7, LX/5qY;

    invoke-direct {v7}, LX/5qY;-><init>()V

    :cond_0
    iget-object v0, v7, LX/5qY;->A00:Ljava/util/Map;

    move-object/from16 v10, p6

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v16, LX/7t4;

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5, v6}, LX/7t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "WfalLauncherProxy/launch Start Launching"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v4, v5, LX/6Zi;->A02:LX/1VH;

    sget-object v3, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v4, v3}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_0
    const/4 v9, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v5, LX/6Zi;->A03:LX/1VJ;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_1
    iget-object v14, v5, LX/6Zi;->A04:LX/5ue;

    const-string v12, "entrypoint"

    iget-boolean v0, v14, LX/5ue;->A00:Z

    if-eqz v0, :cond_2

    iget-object v13, v14, LX/5ue;->A01:LX/103;

    const v2, 0x20df174a

    const/16 v1, 0x57

    const-string v0, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v13, v2, v2, v1, v0}, LX/103;->BO4(IISLjava/lang/String;)V

    iput-boolean v8, v14, LX/5ue;->A00:Z

    :cond_2
    iget-object v2, v14, LX/5ue;->A01:LX/103;

    const v1, 0x20df174a

    invoke-interface {v2, v1, v1}, LX/103;->markerStart(II)V

    const-string v0, "TRIGGER_OPEN"

    invoke-interface {v2, v1, v1, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2, v1, v1, v12, v10}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_post_consent"

    invoke-interface {v2, v1, v1, v0, v11}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_paused"

    invoke-interface {v2, v1, v1, v0, v9}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v11, v5, LX/6Zi;->A05:LX/577;

    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    move-object/from16 v9, p5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v13, "TAP_XPOST_UPSELL"

    :goto_1
    const v0, 0x371d3f46

    invoke-virtual {v11}, LX/6ul;->A01()V

    iget-object v15, v11, LX/6ul;->A00:LX/1VU;

    invoke-static {v8, v0}, LX/4fg;->A0C(II)J

    move-result-wide v0

    iput-wide v0, v11, LX/577;->A00:J

    new-instance v14, LX/6Ah;

    move-object/from16 v12, p7

    invoke-direct {v14, v12, v8}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v15, v14, v0, v1}, LX/1VU;->B63(LX/6Ah;J)V

    iget-object v14, v11, LX/6ul;->A00:LX/1VU;

    iget-wide v0, v11, LX/577;->A00:J

    invoke-interface {v14, v0, v1, v13}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v1, "UNSUPPORTED_FLOW"

    :goto_2
    const-string v0, "flow_type"

    invoke-virtual {v11, v0, v1}, LX/6ul;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ui_entrypoint"

    invoke-virtual {v11, v0, v12}, LX/6ul;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bloks_app_id"

    invoke-virtual {v11, v0, v9}, LX/6ul;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wa_crosspost_status_privacy_settings"

    if-ne v10, v0, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/1VJ;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v10, LX/6TU;

    invoke-direct {v10, v8, v8}, LX/6TU;-><init>(ZZ)V

    :goto_3
    iget-boolean v0, v10, LX/6TU;->A00:Z

    if-eqz v0, :cond_6

    const-string v1, "on"

    :goto_4
    const-string v0, "init_autoshare_state"

    invoke-virtual {v11, v0, v1}, LX/6ul;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iput-boolean v8, v5, LX/6Zi;->A00:Z

    iget-object v10, v5, LX/6Zi;->A01:LX/18I;

    const/16 v0, 0xa

    new-instance v8, LX/79p;

    invoke-direct {v8, v5, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v10, v8, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    const v1, 0x20df174a

    const-string v0, "FETCH_ASYNC_ACTION"

    invoke-interface {v2, v1, v1, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_5
    move-object v0, v14

    move-object/from16 v1, v16

    move-object v2, v7

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, LX/6Zi;->A01(LX/01L;LX/7i8;LX/5qY;LX/6Zi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    const-string v1, "off"

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, LX/1VJ;->A04(LX/1VJ;)Z

    move-result v1

    invoke-static/range {v17 .. v17}, LX/1VJ;->A05(LX/1VJ;)Z

    move-result v0

    new-instance v10, LX/6TU;

    invoke-direct {v10, v1, v0}, LX/6TU;-><init>(ZZ)V

    goto :goto_3

    :sswitch_0
    const-string v0, "wa_crosspost_new_status"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "LINKING_FLOW"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "wa_crosspost_status_privacy_settings"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "STATUS_PRIVACY_SETTINGS_FLOW"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "wa_crosspost_existing_status"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "CAL_FLOW"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "wa_settings"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "AC_ENTRY_FLOW"

    goto/16 :goto_2

    :cond_8
    const-string v13, "TAP_AL_ENTRY_POINT"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/6Zi;->A06:LX/1VG;

    new-instance v13, LX/6y2;

    move-object/from16 v18, p4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LX/6y2;-><init>(LX/01L;LX/7i8;LX/5qY;LX/6Zi;LX/6CT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v13}, LX/1VG;->A00(LX/7mm;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x210ae1f8 -> :sswitch_3
        0x38939a92 -> :sswitch_2
        0x3a299113 -> :sswitch_1
        0x65e31685 -> :sswitch_0
    .end sparse-switch
.end method
