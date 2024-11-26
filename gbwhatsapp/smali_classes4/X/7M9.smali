.class public final LX/7M9;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6QF;


# direct methods
.method public constructor <init>(LX/6QF;)V
    .locals 1

    iput-object p1, p0, LX/7M9;->this$0:LX/6QF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    :cond_0
    move-object/from16 v14, p0

    iget-object v12, v14, LX/7M9;->this$0:LX/6QF;

    iget-object v11, v12, LX/6QF;->A05:LX/7Bm;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v12, LX/6QF;->A04:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/6QF;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v12, LX/6QF;->A05:LX/7Bm;

    iget v15, v0, LX/7Bm;->A00:I

    if-lez v15, :cond_6

    iget-object v13, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_1
    aget-object v0, v13, v10

    check-cast v0, LX/6QJ;

    iget-object v9, v0, LX/6QJ;->A05:LX/0GH;

    iget-object v8, v0, LX/6QJ;->A0B:LX/02t;

    iget-object v7, v9, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v6, v9, LX/0VD;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    aget-wide v20, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v20 .. v21}, LX/000;->A0R(J)J

    move-result-wide v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_2

    :try_start_2
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    invoke-interface {v8, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long v20, v20, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/0GH;->A04()V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v15, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/6QF;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v11

    iget-object v0, v14, LX/7M9;->this$0:LX/6QF;

    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/6QF;->A04:Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
