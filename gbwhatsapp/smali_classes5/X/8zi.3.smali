.class public final LX/8zi;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "mobile_number"

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zi;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/7vK;->A1A()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zi;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v3, "action"

    const-string v0, "update-alias"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const-wide/16 v3, 0x1

    invoke-static {p2, v3, v4, v0}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v1, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "alias"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v11, 0x0

    const-wide/16 v3, 0x8

    invoke-static {p3, v3, v4, v11}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "alias_value"

    invoke-static {v0, v3, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x14

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "alias_id"

    invoke-static {v0, v3, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v9, 0x3e8

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "vpa"

    invoke-static {v0, v3, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p6

    if-eqz p6, :cond_4

    const/4 v11, 0x1

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "vpa_id"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x1

    move-object/from16 v4, p7

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "vpa_name"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v4, LX/8zi;->A01:Ljava/util/ArrayList;

    const-string v3, "alias_type"

    move-object/from16 v6, p8

    invoke-virtual {v0, v6, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/8zi;->A00:Ljava/util/ArrayList;

    const-string v3, "alias_status"

    move-object/from16 v6, p9

    invoke-virtual {v0, v6, v3, v4}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
