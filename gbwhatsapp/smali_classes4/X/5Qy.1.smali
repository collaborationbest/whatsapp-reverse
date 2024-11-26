.class public abstract LX/5Qy;
.super LX/4rF;
.source ""


# instance fields
.field public A00:LX/5zd;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4rF;-><init>(LX/006;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Qy;->A00:LX/5zd;

    iput-object p1, p0, LX/5Qy;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A0T(LX/69M;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-boolean v0, p0, LX/4rF;->A02:Z

    if-nez v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/4rF;->A0T(LX/69M;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/5zd;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/5zd;-><init>(LX/69M;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/5Qy;->A00:LX/5zd;

    :cond_0
    return-void
.end method
