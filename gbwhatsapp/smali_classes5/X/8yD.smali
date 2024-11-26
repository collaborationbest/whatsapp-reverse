.class public final LX/8yD;
.super LX/5qe;
.source ""


# static fields
.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Ljava/util/ArrayList;

.field public static final A0X:Ljava/util/ArrayList;

.field public static final A0Y:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8y3;

.field public final A01:LX/8wi;

.field public final A02:LX/8x3;

.field public final A03:LX/8x3;

.field public final A04:LX/8wl;

.field public final A05:LX/8wl;

.field public final A06:LX/8wl;

.field public final A07:LX/8xD;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/6cY;

.field public final A0T:LX/8xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "false"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yD;->A0V:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yD;->A0X:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yD;->A0U:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yD;->A0W:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yD;->A0Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "promotion"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yD;->A0G:Ljava/lang/String;

    const-string v1, "instance_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yD;->A0H:Ljava/lang/String;

    const-string v1, "title"

    const-string v3, "#elementValue"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yD;->A0Q:Ljava/lang/String;

    const-string v1, "text"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yD;->A0P:Ljava/lang/String;

    const-string v1, "qp_config"

    const-string v3, "template_name"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/8yD;->A0O:Ljava/lang/String;

    const-string v3, "start_time_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    const/16 v18, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0D:Ljava/lang/Long;

    const-string v3, "end_time_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A09:Ljava/lang/Long;

    const-string v3, "ttl_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0F:Ljava/lang/Long;

    const-string v3, "surface_delay_time_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0E:Ljava/lang/Long;

    const-string v3, "experiment_key"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/8yD;->A0K:Ljava/lang/String;

    const-string v3, "max_impressions"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0B:Ljava/lang/Long;

    const-string v3, "impression_cooldown"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0A:Ljava/lang/Long;

    const-string v3, "eligibility_duration_ms"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A08:Ljava/lang/Long;

    const-string v3, "priority"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/8yD;->A0C:Ljava/lang/Long;

    sget-object v4, LX/8yD;->A0V:Ljava/util/ArrayList;

    const-string v3, "dismissable"

    invoke-static {v5, v1, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0J:Ljava/lang/String;

    sget-object v4, LX/8yD;->A0X:Ljava/util/ArrayList;

    const-string v3, "force_pass"

    invoke-static {v5, v1, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0M:Ljava/lang/String;

    sget-object v4, LX/8yD;->A0U:Ljava/util/ArrayList;

    const-string v3, "deterministic"

    invoke-static {v5, v1, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0I:Ljava/lang/String;

    sget-object v4, LX/8yD;->A0W:Ljava/util/ArrayList;

    const-string v3, "exposure_holdout"

    invoke-static {v5, v1, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0L:Ljava/lang/String;

    sget-object v4, LX/8yD;->A0Y:Ljava/util/ArrayList;

    const-string v3, "log_eligibility_waterfall"

    invoke-static {v5, v1, v3, v4}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0N:Ljava/lang/String;

    const-string v3, "header"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abb;->A00:LX/Abb;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wi;

    iput-object v3, v0, LX/8yD;->A01:LX/8wi;

    const-string v3, "image"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abd;->A00:LX/Abd;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8y3;

    iput-object v3, v0, LX/8yD;->A00:LX/8y3;

    const-string v3, "primary_action"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abf;->A00:LX/Abf;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8x3;

    iput-object v3, v0, LX/8yD;->A02:LX/8x3;

    const-string v3, "secondary_action"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abg;->A00:LX/Abg;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8x3;

    iput-object v3, v0, LX/8yD;->A03:LX/8x3;

    const-string v3, "colors"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abh;->A00:LX/Abh;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xD;

    iput-object v3, v0, LX/8yD;->A07:LX/8xD;

    const-string v3, "content_attributes"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abi;->A00:LX/Abi;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wl;

    iput-object v3, v0, LX/8yD;->A04:LX/8wl;

    const-string v3, "filter_rules"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abj;->A00:LX/Abj;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wl;

    iput-object v3, v0, LX/8yD;->A05:LX/8wl;

    const-string v3, "instance_log_data"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abk;->A00:LX/Abk;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wl;

    iput-object v3, v0, LX/8yD;->A06:LX/8wl;

    const-string v3, "pacing"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Abl;->A00:LX/Abl;

    invoke-static {v5, v3, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xp;

    iput-object v3, v0, LX/8yD;->A0T:LX/8xp;

    const-string v4, "triggers"

    const-string v3, "trigger"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Abc;->A00:LX/Abc;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x32

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/8yD;->A0R:Ljava/util/List;

    invoke-static {v5, v0, v1}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Abe;->A00:LX/Abe;

    const-wide/16 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    iput-object v1, v0, LX/8yD;->A0S:LX/6cY;

    return-void
.end method
