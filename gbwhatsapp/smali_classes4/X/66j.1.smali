.class public final LX/66j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7l0;

.field public final A01:LX/7nF;

.field public final A02:LX/5qN;


# direct methods
.method public constructor <init>(LX/7nF;LX/5qN;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66j;->A02:LX/5qN;

    iput-object p1, p0, LX/66j;->A01:LX/7nF;

    iput-object v0, p0, LX/66j;->A00:LX/7l0;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Cq;LX/776;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 16

    const/4 v0, 0x5

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/66j;->A00:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v8

    iget-object v1, v1, LX/66j;->A02:LX/5qN;

    const/4 v0, 0x1

    new-instance v3, LX/7rd;

    move-object/from16 v2, p4

    invoke-direct {v3, v2, v0}, LX/7rd;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/50J;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, LX/50J;-><init>(LX/6Cq;LX/776;Ljava/lang/Integer;J)V

    iget-object v2, v1, LX/5qN;->A00:LX/6UW;

    const-wide/16 v0, 0x3e8

    mul-long v12, p5, v0

    const-string v0, "ASYNC_COMPONENT"

    new-instance v10, LX/6Wc;

    move-object v11, v4

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/6Wc;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v3, v10, v0}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    return-void
.end method
