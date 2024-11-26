.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gq;


# instance fields
.field public final A00:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/4mi;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/7Bm;

    return-void
.end method


# virtual methods
.method public B0P(LX/6Ul;LX/0A7;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    instance-of v0, p2, LX/7Fk;

    if-eqz v0, :cond_5

    move-object v9, p2

    check-cast v9, LX/7Fk;

    iget v2, v9, LX/7Fk;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/7Fk;->label:I

    :goto_0
    iget-object v1, v9, LX/7Fk;->result:Ljava/lang/Object;

    sget-object v10, LX/0AY;->A02:LX/0AY;

    iget v0, v9, LX/7Fk;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget v7, v9, LX/7Fk;->I$1:I

    iget v6, v9, LX/7Fk;->I$0:I

    iget-object v5, v9, LX/7Fk;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v9, LX/7Fk;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Ul;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_3

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/7Bm;

    iget v6, v0, LX/7Bm;->A00:I

    if-lez v6, :cond_1

    iget-object v5, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_3
    aget-object v3, v5, v7

    check-cast v3, LX/4mi;

    iput-object v4, v9, LX/7Fk;->L$0:Ljava/lang/Object;

    iput-object v5, v9, LX/7Fk;->L$1:Ljava/lang/Object;

    iput v6, v9, LX/7Fk;->I$0:I

    iput v7, v9, LX/7Fk;->I$1:I

    iput v8, v9, LX/7Fk;->label:I

    sget-object v0, LX/5hT;->A00:LX/5l4;

    invoke-static {v3, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gp;

    if-nez v2, :cond_4

    iget-object v2, v3, LX/4nv;->A01:LX/7gp;

    :cond_4
    iget-object v1, v3, LX/4nv;->A00:LX/7nz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7QQ;

    invoke-direct {v0, v3, v4}, LX/7QQ;-><init>(LX/4mi;LX/6Ul;)V

    invoke-interface {v2, v1, v9, v0}, LX/7gp;->B0O(LX/7nz;LX/0A7;LX/00d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_5
    new-instance v9, LX/7Fk;

    invoke-direct {v9, p0, p2}, LX/7Fk;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
