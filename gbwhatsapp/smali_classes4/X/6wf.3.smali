.class public final LX/6wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0vo;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wf;->A01:LX/0zK;

    iput-object p1, p0, LX/6wf;->A00:LX/0vo;

    return-void
.end method

.method public static A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 42

    new-instance v39, LX/5CP;

    invoke-direct/range {v39 .. v39}, LX/5CP;-><init>()V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v14, v0, LX/6wf;->A00:LX/0vo;

    iget-object v0, v14, LX/0vo;->A00:LX/006;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v38, "ptt_cancel_broadcast"

    const-wide/16 v5, 0x0

    move-object/from16 v0, v38

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A00:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v37, "ptt_cancel_group"

    move-object/from16 v0, v37

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A01:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v36, "ptt_cancel_individual"

    move-object/from16 v0, v36

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A02:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v35, "ptt_cancel_interop"

    move-object/from16 v0, v35

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A03:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v34, "ptt_draft_review_broadcast"

    move-object/from16 v0, v34

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A04:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v33, "ptt_draft_review_group"

    move-object/from16 v0, v33

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A05:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v32, "ptt_draft_review_individual"

    move-object/from16 v0, v32

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A06:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v31, "ptt_draft_review_interop"

    move-object/from16 v0, v31

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A07:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v30, "ptt_fast_playback_broadcast"

    move-object/from16 v0, v30

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A08:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v29, "ptt_fast_playback_group"

    move-object/from16 v0, v29

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A09:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v28, "ptt_fast_playback_individual"

    move-object/from16 v0, v28

    invoke-static {v1, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/5CP;->A0A:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ptt_playback_interop"

    invoke-static {v0, v1, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0B:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v27, "ptt_lock_broadcast"

    move-object/from16 v0, v27

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0C:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v26, "ptt_lock_group"

    move-object/from16 v0, v26

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0D:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v25, "ptt_lock_individual"

    move-object/from16 v0, v25

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0E:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v24, "ptt_lock_interop"

    move-object/from16 v0, v24

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0F:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v23, "ptt_playback_broadcast"

    move-object/from16 v0, v23

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0O:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v22, "ptt_playback_group"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0P:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v21, "ptt_playback_individual"

    move-object/from16 v0, v21

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0Q:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0R:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v20, "ptt_record_broadcast"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0S:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v19, "ptt_record_group"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0T:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v18, "ptt_record_individual"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0U:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v17, "ptt_record_interop"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0V:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v16, "ptt_send_broadcast"

    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0W:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "ptt_send_group"

    invoke-static {v0, v15, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0X:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "ptt_send_individual"

    invoke-static {v0, v13, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0Y:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "ptt_send_interop"

    invoke-static {v0, v12, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0Z:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "ptt_pause_tap_broadcast"

    invoke-static {v0, v11, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0K:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "ptt_pause_tap_group"

    invoke-static {v0, v10, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0L:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "ptt_pause_tap_individual"

    invoke-static {v0, v9, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0M:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "ptt_pause_tap_interop"

    invoke-static {v0, v8, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0N:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "ptt_out_of_chat_individual"

    invoke-static {v0, v7, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0I:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptt_out_of_chat_broadcast"

    invoke-static {v0, v4, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0G:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ptt_out_of_chat_group"

    invoke-static {v0, v3, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, LX/5CP;->A0H:Ljava/lang/Long;

    invoke-static/range {v40 .. v40}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_out_of_chat_interop"

    invoke-static {v0, v2, v5, v6}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v39

    iput-object v5, v0, LX/5CP;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v41

    iget-object v5, v0, LX/6wf;->A01:LX/0zK;

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, LX/0zK;->Bl6(LX/0z8;)V

    move-object/from16 v6, v38

    move-object/from16 v5, v37

    move-object/from16 v0, v36

    invoke-static {v14, v6, v5, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v35

    move-object/from16 v5, v34

    move-object/from16 v0, v33

    invoke-static {v14, v6, v5, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v32

    move-object/from16 v5, v31

    move-object/from16 v0, v23

    invoke-static {v14, v6, v5, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    move-object/from16 v0, v21

    invoke-static {v14, v5, v0, v1}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v14, v5, v1, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v24

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v14, v5, v1, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_interop"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v5, v1, v0}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0, v15}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v13, v12, v11}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v10, v9, v8}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v7, v4, v3}, LX/6wf;->A00(LX/0vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
