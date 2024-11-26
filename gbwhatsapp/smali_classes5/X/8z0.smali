.class public final LX/8z0;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCU;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, "apple"

    const-string v2, "apple_dev"

    const-string v1, "smbi"

    const-string v0, "smbi_dev"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A06:Ljava/util/ArrayList;

    const-string v4, "0"

    const-string v3, "1"

    invoke-static {v4, v3}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A07:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A01:Ljava/util/ArrayList;

    const-string v2, "2"

    invoke-static {v4, v3, v2}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A05:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A02:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A03:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A04:Ljava/util/ArrayList;

    const-string v1, "false"

    const-string v0, "true"

    filled-new-array {v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A08:Ljava/util/ArrayList;

    invoke-static {v4, v3, v2}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z0;->A09:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v0, "config"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "voip"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "default"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "groups"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "call"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "lg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/7vH;->A0b()Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "lc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "pkey"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "app_mute"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v6

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v3, LX/8z0;->A06:Ljava/util/ArrayList;

    const-string v2, "platform"

    invoke-static {v4, v2, v3}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A07:Ljava/util/ArrayList;

    const-string v2, "preview"

    invoke-static {v4, v2, v3}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A01:Ljava/util/ArrayList;

    const-string v2, "background_location"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A05:Ljava/util/ArrayList;

    const-string v2, "nse_ver"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A02:Ljava/util/ArrayList;

    const-string v2, "nse_call"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A03:Ljava/util/ArrayList;

    const-string v2, "nse_read"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A04:Ljava/util/ArrayList;

    const-string v2, "nse_retry"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A08:Ljava/util/ArrayList;

    const-string v2, "reg_push"

    invoke-static {v4, v2, v3}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8z0;->A09:Ljava/util/ArrayList;

    const-string v2, "voip_payload_type"

    invoke-static {v4, v2, v3}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AbN;->A00:LX/AbN;

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8z0;->A00:Ljava/util/List;

    iput-object v4, v1, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyX(LX/9jz;)V
    .locals 0

    return-void
.end method
