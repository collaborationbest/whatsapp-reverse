.class public LX/0u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/03j;LX/04D;I)V
    .locals 0

    iput p3, p0, LX/0u1;->A02:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/0u1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0u1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/0u1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0u1;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/0u1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0u1;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0u1;->A02:I

    iput-object p2, p0, LX/0u1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0u1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/0u1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v4, [LX/04D;

    sget-object v3, LX/0mW;->A00:LX/0mW;

    iget-object v2, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v2, LX/08v;

    const/4 v1, 0x0

    new-instance v0, LX/0m2;

    invoke-direct {v0, v1, v2}, LX/0m2;-><init>(LX/0A7;LX/08v;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/0RS;->A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    new-instance v4, LX/0fk;

    invoke-direct {v4}, LX/0fk;-><init>()V

    iget-object v3, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v2, p0, LX/0u1;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/0tx;

    invoke-direct {v0, v2, v4, p2, v1}, LX/0tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v2, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v2, LX/03j;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v2, p0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v2, LX/03j;

    const/4 v1, 0x3

    :goto_1
    new-instance v0, LX/0ty;

    invoke-direct {v0, v2, p2, v1}, LX/0ty;-><init>(LX/03j;LX/04G;I)V

    invoke-interface {v3, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v4, [LX/04D;

    sget-object v3, LX/0mW;->A00:LX/0mW;

    iget-object v2, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v2, LX/08u;

    const/4 v1, 0x0

    new-instance v0, LX/0m1;

    invoke-direct {v0, v1, v2}, LX/0m1;-><init>(LX/0A7;LX/08u;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/0RS;->A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    instance-of v0, p1, LX/0lG;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0lG;

    iget v3, v4, LX/0lG;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0lG;->label:I

    :goto_2
    iget-object v8, v4, LX/0lG;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lG;->label:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_6

    iget-object v2, v4, LX/0lG;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    goto :goto_3

    :cond_0
    new-instance v4, LX/0lG;

    invoke-direct {v4, p0, p1}, LX/0lG;-><init>(LX/0u1;LX/0A7;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v4, LX/0lG;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object p2, v4, LX/0lG;->L$1:Ljava/lang/Object;

    check-cast p2, LX/04G;

    iget-object v1, v4, LX/0lG;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0u1;

    :try_start_1
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v0, LX/04D;

    iput-object p0, v4, LX/0lG;->L$0:Ljava/lang/Object;

    iput-object p2, v4, LX/0lG;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/0lG;->label:I

    invoke-interface {v0, v4, p2}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_4
    invoke-virtual {v4}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v2, LX/0lV;

    invoke-direct {v2, v0, p2}, LX/0lV;-><init>(LX/02h;LX/04G;)V

    :try_start_3
    iget-object v0, v1, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/08s;

    iput-object v2, v4, LX/0lG;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/0lG;->L$1:Ljava/lang/Object;

    iput v7, v4, LX/0lG;->label:I

    invoke-interface {v0, v2, v3, v4}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    throw v0

    :catchall_1
    move-exception v0

    new-instance v2, LX/0ja;

    invoke-direct {v2, v0}, LX/0ja;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v1, LX/08s;

    iput-object v0, v4, LX/0lG;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/0lG;->L$1:Ljava/lang/Object;

    iput v5, v4, LX/0lG;->label:I

    invoke-static {v0, v4, v1, v2}, LX/0RP;->A00(Ljava/lang/Throwable;LX/0A7;LX/08s;LX/04G;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_7
    throw v0

    :pswitch_5
    move-object v1, p0

    instance-of v0, p1, LX/0lP;

    if-eqz v0, :cond_8

    move-object v7, p1

    check-cast v7, LX/0lP;

    iget v3, v7, LX/0lP;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v7, LX/0lP;->label:I

    :goto_6
    iget-object v5, v7, LX/0lP;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/0lP;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance v7, LX/0lP;

    invoke-direct {v7, p0, p1}, LX/0lP;-><init>(LX/0u1;LX/0A7;)V

    goto :goto_6

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v7, LX/0lP;->L$2:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    iget-object p2, v7, LX/0lP;->L$1:Ljava/lang/Object;

    check-cast p2, LX/04G;

    iget-object v1, v7, LX/0lP;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0u1;

    :try_start_4
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v2, LX/0lV;

    invoke-direct {v2, v0, p2}, LX/0lV;-><init>(LX/02h;LX/04G;)V

    :try_start_5
    iget-object v0, p0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    iput-object p0, v7, LX/0lP;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/0lP;->L$1:Ljava/lang/Object;

    iput-object v2, v7, LX/0lP;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/0lP;->label:I

    invoke-interface {v0, v2, v7}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :goto_7
    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    iget-object v1, v1, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v1, LX/04D;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0lP;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/0lP;->L$1:Ljava/lang/Object;

    iput-object v0, v7, LX/0lP;->L$2:Ljava/lang/Object;

    iput v4, v7, LX/0lP;->label:I

    invoke-interface {v1, v7, p2}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    throw v0

    :pswitch_6
    move-object v0, p0

    instance-of v1, p1, LX/0lH;

    if-eqz v1, :cond_11

    move-object v5, p1

    check-cast v5, LX/0lH;

    iget v3, v5, LX/0lH;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_11

    sub-int/2addr v3, v2

    iput v3, v5, LX/0lH;->label:I

    :goto_8
    iget-object v4, v5, LX/0lH;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/0lH;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_f

    if-ne v1, v3, :cond_12

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    sget-object v6, LX/0AT;->A00:LX/0AT;

    return-object v6

    :cond_e
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0u1;->A01:Ljava/lang/Object;

    check-cast v1, LX/04D;

    iput-object p0, v5, LX/0lH;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/0lH;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/0lH;->label:I

    invoke-static {v5, v1, p2}, LX/0RQ;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    return-object v6

    :cond_f
    iget-object p2, v5, LX/0lH;->L$1:Ljava/lang/Object;

    iget-object v0, v5, LX/0lH;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0u1;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_10
    if-eqz v4, :cond_d

    iget-object v1, v0, LX/0u1;->A00:Ljava/lang/Object;

    check-cast v1, LX/08s;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0lH;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/0lH;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/0lH;->label:I

    invoke-interface {v1, p2, v4, v5}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v6, :cond_d

    return-object v6

    :cond_11
    new-instance v5, LX/0lH;

    invoke-direct {v5, p0, p1}, LX/0lH;-><init>(LX/0u1;LX/0A7;)V

    goto :goto_8

    :cond_12
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
