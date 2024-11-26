.class public final LX/7UM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6QF;


# direct methods
.method public constructor <init>(LX/6QF;)V
    .locals 1

    iput-object p1, p0, LX/7UM;->this$0:LX/6QF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/7UM;->this$0:LX/6QF;

    iget-boolean v0, v1, LX/6QF;->A03:Z

    if-nez v0, :cond_1

    iget-object v5, v1, LX/6QF;->A05:LX/7Bm;

    monitor-enter v5

    :try_start_0
    iget-object v4, v1, LX/6QF;->A02:LX/6QJ;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/6QJ;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v2, v4, LX/6QJ;->A00:I

    iget-object v1, v4, LX/6QJ;->A02:LX/0GF;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0GF;

    invoke-direct {v1, v0}, LX/0GF;-><init>(I)V

    iput-object v1, v4, LX/6QJ;->A02:LX/0GF;

    iget-object v0, v4, LX/6QJ;->A04:LX/0GG;

    invoke-virtual {v0, v3, v1}, LX/0GG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v4, p1, v3, v2}, LX/6QJ;->A00(LX/0GF;LX/6QJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
