.class public abstract LX/9ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ay;->A02:LX/9UU;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9ay;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/8gb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8gb;

    new-instance v0, LX/Ay0;

    invoke-direct {v0, v1}, LX/Ay0;-><init>(LX/8gb;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/9ay;->A01(LX/02t;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8ga;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ga;

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1}, LX/Axx;-><init>(LX/8ga;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8gZ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8gZ;

    new-instance v0, LX/Axq;

    invoke-direct {v0, v1}, LX/Axq;-><init>(LX/8gZ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8gY;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8gY;

    new-instance v0, LX/Axn;

    invoke-direct {v0, v1}, LX/Axn;-><init>(LX/8gY;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8gX;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8gX;

    new-instance v0, LX/Axl;

    invoke-direct {v0, v1}, LX/Axl;-><init>(LX/8gX;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8gW;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8gW;

    new-instance v0, LX/Axj;

    invoke-direct {v0, v1}, LX/Axj;-><init>(LX/8gW;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8gV;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8gV;

    new-instance v0, LX/Ax9;

    invoke-direct {v0, v1}, LX/Ax9;-><init>(LX/8gV;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8gU;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/8gU;

    new-instance v0, LX/Awq;

    invoke-direct {v0, v1}, LX/Awq;-><init>(LX/8gU;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8gT;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/8gT;

    new-instance v0, LX/Awo;

    invoke-direct {v0, v1}, LX/Awo;-><init>(LX/8gT;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8gS;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8gS;

    new-instance v0, LX/Awm;

    invoke-direct {v0, v1}, LX/Awm;-><init>(LX/8gS;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/8gP;

    if-eqz v0, :cond_a

    sget-object v0, LX/AzP;->A00:LX/AzP;

    invoke-virtual {p0, v0}, LX/9ay;->A01(LX/02t;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/8gR;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/8gR;

    new-instance v0, LX/Awk;

    invoke-direct {v0, v1}, LX/Awk;-><init>(LX/8gR;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, p0

    check-cast v1, LX/8gQ;

    new-instance v0, LX/Awf;

    invoke-direct {v0, v1}, LX/Awf;-><init>(LX/8gQ;)V

    goto/16 :goto_0
.end method

.method public final A01(LX/02t;)V
    .locals 2

    iget-object v0, p0, LX/9ay;->A02:LX/9UU;

    iget-object v0, v0, LX/9UU;->A07:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8go;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, v1, LX/8go;->A01:LX/9mq;

    invoke-virtual {v1}, LX/9c3;->A06()V

    invoke-interface {p1, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9c3;->A04(LX/9c3;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ay;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
