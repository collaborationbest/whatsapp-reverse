.class public abstract LX/9dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dY;->A03:LX/9UU;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9dY;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9dY;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/8gp;
    .locals 2

    iget-object v0, p0, LX/9dY;->A03:LX/9UU;

    iget-object v0, v0, LX/9UU;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gp;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, v1, LX/8gp;->A01:LX/9mq;

    return-object v1
.end method

.method public A01()V
    .locals 6

    instance-of v0, p0, LX/8gO;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8gO;

    invoke-virtual {v4}, LX/9dY;->A00()LX/8gp;

    move-result-object v3

    invoke-virtual {v3}, LX/9c3;->A06()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gp;->A05:Ljava/lang/Integer;

    const-class v0, LX/2dL;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    iput-object v0, v3, LX/8gp;->A06:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, v3, LX/8gp;->A00:LX/93N;

    invoke-virtual {v3}, LX/8gp;->A08()LX/8gj;

    move-result-object v2

    invoke-virtual {v2}, LX/9c3;->A06()V

    const-class v0, LX/BJ6;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v5

    sget-object v1, LX/Aob;->A00:LX/Aob;

    const/16 v0, 0x9

    invoke-static {v2, v1, v5, v0}, LX/8gj;->A00(LX/8gj;Ljava/lang/Object;LX/08p;I)V

    const-class v0, LX/4aJ;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A00:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/0sg;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A01:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/0se;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A07:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ5;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A03:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ4;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A08:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aK;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A04:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aL;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A09:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aM;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A06:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ3;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A05:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ2;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v4, LX/8gO;->A02:LX/004;

    invoke-virtual {v2, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    invoke-virtual {v2}, LX/9c3;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9c3;->A00:Z

    invoke-virtual {v3}, LX/9c3;->A05()V

    iput-boolean v0, v3, LX/9c3;->A00:Z

    invoke-virtual {v4, v3}, LX/9dY;->A02(LX/8gp;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/8gN;

    invoke-virtual {v5}, LX/9dY;->A00()LX/8gp;

    move-result-object v4

    invoke-virtual {v4}, LX/9c3;->A06()V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8gp;->A05:Ljava/lang/Integer;

    const-class v0, LX/2bX;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    iput-object v0, v4, LX/8gp;->A06:LX/08p;

    sget-object v0, LX/93N;->A04:LX/93N;

    iput-object v0, v4, LX/8gp;->A00:LX/93N;

    invoke-virtual {v4}, LX/8gp;->A08()LX/8gj;

    move-result-object v3

    invoke-virtual {v3}, LX/9c3;->A06()V

    const-class v0, LX/BJ6;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    sget-object v1, LX/AoY;->A00:LX/AoY;

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/8gj;->A00(LX/8gj;Ljava/lang/Object;LX/08p;I)V

    const-class v0, LX/0sg;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    iget-object v0, v5, LX/8gN;->A00:LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    invoke-virtual {v3}, LX/9c3;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9c3;->A00:Z

    invoke-virtual {v4}, LX/9c3;->A05()V

    iput-boolean v0, v4, LX/9c3;->A00:Z

    invoke-virtual {v5, v4}, LX/9dY;->A02(LX/8gp;)V

    return-void
.end method

.method public final A02(LX/8gp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9dY;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
