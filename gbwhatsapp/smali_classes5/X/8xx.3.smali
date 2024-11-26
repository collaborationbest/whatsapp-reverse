.class public final LX/8xx;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/BC9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "block"

    const-string v0, "unblock"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xx;->A02:Ljava/util/ArrayList;

    const-string v1, "calls"

    const-string v0, "marketing_messages"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xx;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 10

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "action"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8xx;->A01:Ljava/lang/String;

    const-string v0, "category"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AT1;->A00:LX/AT1;

    aput-object v0, v1, v9

    sget-object v0, LX/AT2;->A00:LX/AT2;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BC9;

    iput-object v0, p0, LX/8xx;->A00:LX/BC9;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
