.class public final LX/0jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0t8;


# direct methods
.method public constructor <init>(LX/0t8;I)V
    .locals 0

    iput-object p1, p0, LX/0jc;->A01:LX/0t8;

    iput p2, p0, LX/0jc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/0l6;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/0l6;

    iget v2, v4, LX/0l6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l6;->label:I

    :goto_0
    iget-object v1, v4, LX/0l6;->result:Ljava/lang/Object;

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0l6;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jc;->A01:LX/0t8;

    iget v1, p0, LX/0jc;->A00:I

    new-instance v0, LX/0V5;

    invoke-direct {v0, v1, p1}, LX/0V5;-><init>(ILjava/lang/Object;)V

    iput v5, v4, LX/0l6;->label:I

    invoke-interface {v2, v0, v4}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :cond_2
    return-object v9

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v3, v4, LX/0l6;->label:I

    invoke-virtual {v4}, LX/0AA;->getContext()LX/02h;

    move-result-object v3

    invoke-static {v3}, LX/0ZB;->A04(LX/02h;)V

    invoke-static {v4}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v7

    instance-of v0, v7, LX/0AN;

    if-eqz v0, :cond_0

    check-cast v7, LX/0AN;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/0AN;->A03:LX/02l;

    invoke-virtual {v2, v3}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0AT;->A00:LX/0AT;

    iput-object v0, v7, LX/0AN;->A00:Ljava/lang/Object;

    iput v5, v7, LX/0AM;->A00:I

    invoke-virtual {v2, v7, v3}, LX/02l;->A02(Ljava/lang/Runnable;LX/02h;)V

    return-object v9

    :cond_5
    new-instance v1, LX/0kr;

    invoke-direct {v1}, LX/0kr;-><init>()V

    invoke-interface {v3, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    sget-object v8, LX/0AT;->A00:LX/0AT;

    iput-object v8, v7, LX/0AN;->A00:Ljava/lang/Object;

    iput v5, v7, LX/0AM;->A00:I

    invoke-virtual {v2, v7, v0}, LX/02l;->A02(Ljava/lang/Runnable;LX/02h;)V

    iget-boolean v0, v1, LX/0kr;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AV;->A00()LX/03G;

    move-result-object v6

    iget-object v0, v6, LX/03G;->A01:LX/02g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/03G;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iput-object v8, v7, LX/0AN;->A00:Ljava/lang/Object;

    iput v5, v7, LX/0AM;->A00:I

    invoke-virtual {v6, v7}, LX/03G;->A07(LX/0AM;)V

    return-object v9

    :cond_6
    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/03G;->A00:J

    :try_start_0
    invoke-virtual {v7}, LX/0AM;->run()V

    :cond_7
    invoke-virtual {v6}, LX/03G;->A09()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7, v1, v0}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v6, v5}, LX/03G;->A08(Z)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, LX/0l6;

    invoke-direct {v4, p2, p0}, LX/0l6;-><init>(LX/0A7;LX/0jc;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v5}, LX/03G;->A08(Z)V

    throw v0
.end method
