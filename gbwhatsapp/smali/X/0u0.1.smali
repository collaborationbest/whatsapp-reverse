.class public LX/0u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0u0;->A03:I

    iput-object p1, p0, LX/0u0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0u0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/0u0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/0u0;->A03:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [LX/04D;

    iget-object v1, p0, LX/0u0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, p0, LX/0u0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v3, LX/0mW;->A00:LX/0mW;

    iget-object v2, p0, LX/0u0;->A02:Ljava/lang/Object;

    check-cast v2, LX/08s;

    const/4 v1, 0x0

    new-instance v0, LX/0m3;

    invoke-direct {v0, v1, v2}, LX/0m3;-><init>(LX/0A7;LX/08s;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/0RS;->A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    move-object v0, p0

    instance-of v1, p1, LX/0lQ;

    if-eqz v1, :cond_5

    move-object v5, p1

    check-cast v5, LX/0lQ;

    iget v3, v5, LX/0lQ;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v5, LX/0lQ;->label:I

    :goto_0
    iget-object v7, v5, LX/0lQ;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/0lQ;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_6

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v6, LX/0AT;->A00:LX/0AT;

    return-object v6

    :cond_2
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    iget-object v1, p0, LX/0u0;->A00:Ljava/lang/Object;

    iput-object v1, v3, LX/0fo;->element:Ljava/lang/Object;

    iput-object p0, v5, LX/0lQ;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/0lQ;->L$1:Ljava/lang/Object;

    iput-object v3, v5, LX/0lQ;->L$2:Ljava/lang/Object;

    iput v2, v5, LX/0lQ;->label:I

    invoke-interface {p2, v1, v5}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v3, v5, LX/0lQ;->L$2:Ljava/lang/Object;

    iget-object p2, v5, LX/0lQ;->L$1:Ljava/lang/Object;

    iget-object v0, v5, LX/0lQ;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0u0;

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/0u0;->A02:Ljava/lang/Object;

    check-cast v2, LX/04D;

    iget-object v0, v0, LX/0u0;->A01:Ljava/lang/Object;

    new-instance v1, LX/0tx;

    invoke-direct {v1, v0, v3, p2, v4}, LX/0tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0lQ;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/0lQ;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/0lQ;->L$2:Ljava/lang/Object;

    iput v4, v5, LX/0lQ;->label:I

    invoke-interface {v2, v5, v1}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_5
    new-instance v5, LX/0lQ;

    invoke-direct {v5, p0, p1}, LX/0lQ;-><init>(LX/0u0;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
