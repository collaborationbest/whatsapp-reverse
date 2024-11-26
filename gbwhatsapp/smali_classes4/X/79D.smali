.class public final synthetic LX/79D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yh;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/6RU;

.field public final synthetic A03:LX/6YQ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(LX/1Yh;LX/6zn;LX/6RU;LX/6YQ;[BZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79D;->A00:LX/1Yh;

    iput-object p2, p0, LX/79D;->A01:LX/6zn;

    iput-object p4, p0, LX/79D;->A03:LX/6YQ;

    iput-boolean p6, p0, LX/79D;->A04:Z

    iput-boolean p7, p0, LX/79D;->A05:Z

    iput-object p3, p0, LX/79D;->A02:LX/6RU;

    iput-boolean p8, p0, LX/79D;->A06:Z

    iput-boolean p9, p0, LX/79D;->A07:Z

    iput-object p5, p0, LX/79D;->A08:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/79D;->A00:LX/1Yh;

    iget-object v1, p0, LX/79D;->A01:LX/6zn;

    iget-object v13, p0, LX/79D;->A03:LX/6YQ;

    iget-boolean v7, p0, LX/79D;->A04:Z

    iget-boolean v3, p0, LX/79D;->A05:Z

    iget-object v12, p0, LX/79D;->A02:LX/6RU;

    iget-boolean v14, p0, LX/79D;->A06:Z

    iget-boolean v5, p0, LX/79D;->A07:Z

    iget-object v4, p0, LX/79D;->A08:[B

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-boolean v0, v1, LX/6zn;->A04:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v10, v2, LX/1Yh;->A0I:LX/1EA;

    iget-object v8, v2, LX/1Yh;->A02:LX/0xF;

    iget-object v9, v2, LX/1Yh;->A08:LX/19l;

    iget-object v11, v2, LX/1Yh;->A0J:LX/1Hn;

    invoke-static/range {v8 .. v14}, LX/6Wg;->A01(LX/0xF;LX/19l;LX/1EA;LX/1Hn;LX/6RU;LX/6YQ;Z)LX/6Wg;

    move-result-object v0

    iget-object v6, v2, LX/1Yh;->A0C:LX/1E9;

    invoke-virtual {v6, v0, v5}, LX/1E9;->A08(LX/6Wg;Z)LX/6zn;

    move-result-object v5

    invoke-virtual {v2, v5, v13, v7, v3}, LX/1Yh;->A06(LX/6zn;LX/6YQ;ZZ)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5yi;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/5yi;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, v3}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0, v7}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6zn;->A0N:LX/6bG;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/6bG;->A06:LX/6Yd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0, v1}, LX/6bG;->A0A(LX/6Yd;)V

    :cond_2
    invoke-static {v2, v5, v13}, LX/1Yh;->A02(LX/1Yh;LX/6zn;LX/6YQ;)V

    invoke-virtual {v5}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v2, v0, LX/69c;->A08:LX/1ID;

    iget-object v0, v5, LX/6zn;->A0O:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A03:LX/6RU;

    iget-boolean v1, v0, LX/6RU;->A02:Z

    invoke-virtual {v5}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    iget-object v0, v0, LX/62w;->A0H:[I

    invoke-virtual {v6, v2, v0, v1}, LX/1E9;->A0G(LX/1ID;[IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/6zn;->A05:[B

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/6YQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-static {v12, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2, v1, v13}, LX/1Yh;->A02(LX/1Yh;LX/6zn;LX/6YQ;)V

    invoke-virtual {v1}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v13, v7, v3}, LX/1Yh;->A06(LX/6zn;LX/6YQ;ZZ)V

    iget-object v3, v1, LX/6zn;->A0N:LX/6bG;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v3, LX/6bG;->A0I:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6bG;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/6bG;->A0H:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6bG;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6bG;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {v3}, LX/6bG;->A07()V

    iget-object v0, v2, LX/1Yh;->A0C:LX/1E9;

    invoke-virtual {v0, v1}, LX/1E9;->A0C(LX/6zn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    invoke-virtual {v2, v1, v13, v7, v3}, LX/1Yh;->A06(LX/6zn;LX/6YQ;ZZ)V

    return-void
.end method
