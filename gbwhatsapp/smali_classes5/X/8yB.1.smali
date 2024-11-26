.class public final LX/8yB;
.super LX/5qe;
.source ""


# static fields
.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "fbns"

    const-string v0, "gcm"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yB;->A07:Ljava/util/ArrayList;

    const-string v1, "614665046147756"

    const-string v0, "994766073959253"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yB;->A06:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yB;->A08:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "config"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yB;->A02:Ljava/lang/String;

    const-string v1, "app_mute"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    move-object v10, v3

    move-object v14, v7

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8yB;->A00:Ljava/lang/Long;

    const-string v1, "pkey"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8yB;->A03:Ljava/lang/String;

    const-string v1, "num_acc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8yB;->A01:Ljava/lang/Long;

    sget-object v2, LX/8yB;->A07:Ljava/util/ArrayList;

    const-string v1, "platform"

    invoke-static {v3, v1, v2}, LX/7vF;->A0m(LX/6cY;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8yB;->A04:Ljava/lang/String;

    sget-object v2, LX/8yB;->A06:Ljava/util/ArrayList;

    const-string v1, "appid"

    invoke-static {v3, v1, v2}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8yB;->A08:Ljava/util/ArrayList;

    const-string v1, "voip_payload_type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8yB;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
