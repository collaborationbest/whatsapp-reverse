.class public final LX/7da;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $currentItemProvider:LX/7gv;

.field public final synthetic $measurePolicy:LX/03j;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $prefetchState:LX/5kr;


# direct methods
.method public constructor <init>(LX/5kr;LX/7gv;LX/7ot;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7da;->$prefetchState:LX/5kr;

    iput-object p3, p0, LX/7da;->$modifier:LX/7ot;

    iput-object p4, p0, LX/7da;->$measurePolicy:LX/03j;

    iput-object p2, p0, LX/7da;->$currentItemProvider:LX/7gv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/7ke;

    invoke-static {p2, p3}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v5

    iget-object v4, p0, LX/7da;->$currentItemProvider:LX/7gv;

    const v1, -0x1d58f75c

    invoke-interface {v5, v1}, LX/7p0;->BuA(I)V

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_0

    new-instance v0, LX/7Lw;

    invoke-direct {v0, v4}, LX/7Lw;-><init>(LX/7gv;)V

    new-instance v3, LX/6Ap;

    invoke-direct {v3, p1, v0}, LX/6Ap;-><init>(LX/7ke;LX/00d;)V

    move-object v0, v5

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v3}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    check-cast v4, LX/6jv;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/6Ap;

    invoke-interface {v5, v1}, LX/7p0;->BuA(I)V

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    new-instance v0, LX/6lS;

    invoke-direct {v0, v3}, LX/6lS;-><init>(LX/6Ap;)V

    new-instance v7, LX/6Wf;

    invoke-direct {v7, v0}, LX/6Wf;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-virtual {v4, v7}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, v10}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v7, LX/6Wf;

    iget-object v1, p0, LX/7da;->$prefetchState:LX/5kr;

    const v0, -0x5ad3741a

    invoke-interface {v5, v0}, LX/7p0;->BuA(I)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/7da;->$prefetchState:LX/5kr;

    const/16 v0, 0x240

    invoke-static {v3, v1, v5, v7, v0}, LX/5Zd;->A00(LX/6Ap;LX/5kr;LX/7p0;LX/6Wf;I)V

    :cond_2
    invoke-static {v4, v10}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v6, p0, LX/7da;->$modifier:LX/7ot;

    iget-object v1, p0, LX/7da;->$measurePolicy:LX/03j;

    const v0, 0x1e7b2b64

    invoke-static {v5, v3, v1, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, LX/7bW;

    invoke-direct {v8, v3, v1}, LX/7bW;-><init>(LX/6Ap;LX/03j;)V

    invoke-virtual {v4, v8}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v10}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/03j;

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, LX/6MG;->A00(LX/7p0;LX/7ot;LX/6Wf;LX/03j;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
