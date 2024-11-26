.class public final LX/7Y4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $bloksContext:LX/6Bo;

.field public final synthetic $component:LX/6qA;

.field public final synthetic $resolveContext:LX/5re;


# direct methods
.method public constructor <init>(LX/5re;LX/6Bo;LX/6qA;)V
    .locals 1

    iput-object p2, p0, LX/7Y4;->$bloksContext:LX/6Bo;

    iput-object p3, p0, LX/7Y4;->$component:LX/6qA;

    iput-object p1, p0, LX/7Y4;->$resolveContext:LX/5re;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5lr;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v6, LX/0AT;->A00:LX/0AT;

    aput-object v6, v3, v7

    iget-object v1, p0, LX/7Y4;->$bloksContext:LX/6Bo;

    iget-object v0, p0, LX/7Y4;->$component:LX/6qA;

    new-instance v2, LX/7bd;

    invoke-direct {v2, v1, v0}, LX/7bd;-><init>(LX/6Bo;LX/6qA;)V

    new-instance v0, LX/5lp;

    invoke-direct {v0}, LX/5lp;-><init>()V

    iget-object v5, p1, LX/5lr;->A00:Ljava/util/List;

    new-instance v1, LX/6qg;

    invoke-direct {v1, v0, p1, v2}, LX/6qg;-><init>(LX/5lp;LX/5lr;LX/03j;)V

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, v3}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v3, p0, LX/7Y4;->$bloksContext:LX/6Bo;

    iget-object v1, p0, LX/7Y4;->$component:LX/6qA;

    iget-object v0, p0, LX/7Y4;->$resolveContext:LX/5re;

    new-instance v2, LX/7dX;

    invoke-direct {v2, v0, v3, v1}, LX/7dX;-><init>(LX/5re;LX/6Bo;LX/6qA;)V

    new-instance v0, LX/5lp;

    invoke-direct {v0}, LX/5lp;-><init>()V

    new-instance v1, LX/6qh;

    invoke-direct {v1, v0, p1, v2}, LX/6qh;-><init>(LX/5lp;LX/5lr;LX/08s;)V

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, v4}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
