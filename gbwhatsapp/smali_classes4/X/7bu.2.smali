.class public final LX/7bu;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $itemContentFactory:LX/6Ap;

.field public final synthetic $prefetchState:LX/5kr;

.field public final synthetic $subcomposeLayoutState:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Ap;LX/5kr;LX/6Wf;I)V
    .locals 1

    iput-object p2, p0, LX/7bu;->$prefetchState:LX/5kr;

    iput-object p1, p0, LX/7bu;->$itemContentFactory:LX/6Ap;

    iput-object p3, p0, LX/7bu;->$subcomposeLayoutState:LX/6Wf;

    iput p4, p0, LX/7bu;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v4

    iget-object v3, p0, LX/7bu;->$prefetchState:LX/5kr;

    iget-object v2, p0, LX/7bu;->$itemContentFactory:LX/6Ap;

    iget-object v1, p0, LX/7bu;->$subcomposeLayoutState:LX/6Wf;

    iget v0, p0, LX/7bu;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/5Zd;->A00(LX/6Ap;LX/5kr;LX/7p0;LX/6Wf;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
