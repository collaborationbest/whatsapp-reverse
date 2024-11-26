.class public final LX/8zG;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zG;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zG;->A02:Ljava/util/ArrayList;

    const-string v1, "view_once_expired"

    const-string v0, "view_once_opened"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zG;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/0q3;LX/8z9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object/from16 v2, p14

    invoke-static/range {v2 .. v7}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "t"

    invoke-static {v1, v0, v2, v3}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v3, 0x0

    move-object/from16 v2, p15

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v1, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/8zG;->A01:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/8zG;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/8zG;->A00:Ljava/util/ArrayList;

    const-string v0, "deleted_reason"

    move-object/from16 v3, p16

    invoke-virtual {v1, v3, v0, v2}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p13

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v1, p6}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p1}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p2}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p7}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p9

    invoke-static {v1, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p3}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p4}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v1, p5}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p10

    invoke-static {v1, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p11

    invoke-static {v1, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v0, p12

    invoke-static {v1, v0}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
