.class public final LX/0je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final synthetic A00:LX/0fo;

.field public final synthetic A01:LX/03o;

.field public final synthetic A02:LX/04G;

.field public final synthetic A03:LX/0o0;


# direct methods
.method public constructor <init>(LX/0fo;LX/03o;LX/04G;LX/0o0;)V
    .locals 0

    iput-object p1, p0, LX/0je;->A00:LX/0fo;

    iput-object p2, p0, LX/0je;->A01:LX/03o;

    iput-object p4, p0, LX/0je;->A03:LX/0o0;

    iput-object p3, p0, LX/0je;->A02:LX/04G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0lR;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0lR;

    iget v2, v4, LX/0lR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lR;->label:I

    :goto_0
    iget-object v1, v4, LX/0lR;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lR;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/0lR;->L$1:Ljava/lang/Object;

    iget-object v0, v4, LX/0lR;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0je;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v0, LX/0je;->A00:LX/0fo;

    iget-object v5, v0, LX/0je;->A01:LX/03o;

    const/4 v4, 0x0

    sget-object v3, LX/0A2;->A0G:Ljava/lang/Integer;

    iget-object v2, v0, LX/0je;->A03:LX/0o0;

    iget-object v0, v0, LX/0je;->A02:LX/04G;

    new-instance v1, LX/0ls;

    invoke-direct {v1, p1, v4, v0, v2}, LX/0ls;-><init>(Ljava/lang/Object;LX/0A7;LX/04G;LX/0o0;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v3, v0, v1, v5}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0je;->A00:LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/03S;

    if-eqz v1, :cond_1

    new-instance v0, LX/0kN;

    invoke-direct {v0}, LX/0kN;-><init>()V

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/0lR;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/0lR;->L$1:Ljava/lang/Object;

    iput-object v1, v4, LX/0lR;->L$2:Ljava/lang/Object;

    iput v2, v4, LX/0lR;->label:I

    invoke-interface {v1, v4}, LX/03S;->BMb(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0lR;

    invoke-direct {v4, p2, p0}, LX/0lR;-><init>(LX/0A7;LX/0je;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
