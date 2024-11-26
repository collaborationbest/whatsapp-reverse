.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pO;


# instance fields
.field public A00:LX/0A7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7FO;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7FO;

    iget v2, v5, LX/7FO;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FO;->label:I

    :goto_0
    iget-object v4, v5, LX/7FO;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FO;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/7FO;->L$1:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0A7;

    iput-object p0, v5, LX/7FO;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/7FO;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/7FO;->label:I

    invoke-static {v5}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0A7;

    invoke-virtual {v0}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/7FO;

    invoke-direct {v5, p0, p1}, LX/7FO;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
