.class public final LX/4JT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $owner$delegate:LX/00e;

.field public final synthetic $this_viewModels:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;LX/00e;)V
    .locals 1

    iput-object p1, p0, LX/4JT;->$this_viewModels:LX/02L;

    iput-object p2, p0, LX/4JT;->$owner$delegate:LX/00e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4JT;->$owner$delegate:LX/00e;

    invoke-static {v0}, LX/1kh;->A0P(LX/00e;)LX/016;

    move-result-object v1

    instance-of v0, v1, LX/015;

    if-eqz v0, :cond_0

    check-cast v1, LX/015;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/015;->B9f()LX/04Z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4JT;->$this_viewModels:LX/02L;

    invoke-virtual {v0}, LX/02L;->B9f()LX/04Z;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/00D;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
