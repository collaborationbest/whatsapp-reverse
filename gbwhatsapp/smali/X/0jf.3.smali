.class public final LX/0jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final A00:LX/03j;

.field public final A01:LX/04G;


# direct methods
.method public constructor <init>(LX/03j;LX/04G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jf;->A01:LX/04G;

    iput-object p1, p0, LX/0jf;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0lN;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0lN;

    iget v2, v6, LX/0lN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lN;->label:I

    :goto_0
    iget-object v1, v6, LX/0lN;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/0lN;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/0lN;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    iget-object v0, v6, LX/0lN;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0jf;

    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jf;->A01:LX/04G;

    invoke-virtual {v6}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v2, LX/0lV;

    invoke-direct {v2, v0, v1}, LX/0lV;-><init>(LX/02h;LX/04G;)V

    :try_start_1
    iget-object v0, p0, LX/0jf;->A00:LX/03j;

    iput-object p0, v6, LX/0lN;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/0lN;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/0lN;->label:I

    invoke-interface {v0, v2, v6}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    iget-object v1, v0, LX/0jf;->A01:LX/04G;

    instance-of v0, v1, LX/0jf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jf;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0lN;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/0lN;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/0lN;->label:I

    invoke-virtual {v1, v6}, LX/0jf;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/0lN;

    invoke-direct {v6, p1, p0}, LX/0lN;-><init>(LX/0A7;LX/0jf;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0AA;->releaseIntercepted()V

    throw v0
.end method

.method public B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jf;->A01:LX/04G;

    invoke-interface {v0, p1, p2}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
