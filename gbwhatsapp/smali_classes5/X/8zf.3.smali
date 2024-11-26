.class public final LX/8zf;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "dismiss"

    const-string v1, "exposure"

    const-string v2, "impression"

    const-string v3, "notification_received"

    const-string v4, "primary_click"

    const-string v5, "secondary_click"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zf;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v2, "xmlns"

    const-string v0, "w:comms"

    invoke-static {v1, v2, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v1, v2, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "event"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "promotion_id"

    invoke-static {v0, v4, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide v6, -0x1fffffffffffffL

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "timestamp_sec"

    invoke-static {v0, v6, v4, v5}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v6, 0x0

    move-object v5, p4

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "logdata"

    invoke-static {v0, v4, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, LX/8zf;->A00:Ljava/util/ArrayList;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5, v2, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
