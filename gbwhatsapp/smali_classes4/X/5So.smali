.class public final LX/5So;
.super LX/5qe;
.source ""


# static fields
.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "active"

    const-string v1, "onboarding"

    const-string v0, "removed"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5So;->A07:Ljava/util/ArrayList;

    const-string v2, "email"

    const-string v1, "pn"

    const-string v0, "username"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5So;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "integrator"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "opted_in"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v11, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "true"

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5So;->A04:Ljava/lang/String;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x3e7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v3, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v3 .. v10}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/5So;->A00:Ljava/lang/Long;

    const-string v1, "name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v12, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5So;->A03:Ljava/lang/String;

    const-string v1, "icon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v21}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5So;->A01:Ljava/lang/String;

    sget-object v2, LX/5So;->A07:Ljava/util/ArrayList;

    const-string v1, "status"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5So;->A05:Ljava/lang/String;

    sget-object v2, LX/5So;->A06:Ljava/util/ArrayList;

    const-string v1, "identifier_type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5So;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
