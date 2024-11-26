.class public final LX/7MG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $state:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Wf;)V
    .locals 1

    iput-object p1, p0, LX/7MG;->$state:LX/6Wf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7MG;->$state:LX/6Wf;

    iget-object v2, v0, LX/6Wf;->A00:LX/6ju;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/6ju;->A09:LX/6lU;

    iget-object v0, v3, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v1

    iget v0, v2, LX/6ju;->A03:I

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/60Q;->A04:Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/6lU;->A03(LX/6lU;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
