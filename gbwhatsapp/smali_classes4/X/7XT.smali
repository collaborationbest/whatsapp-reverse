.class public final LX/7XT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $environment:LX/50V;

.field public final synthetic $onSuccessExpression:LX/7ni;


# direct methods
.method public constructor <init>(LX/50V;LX/7ni;)V
    .locals 1

    iput-object p1, p0, LX/7XT;->$environment:LX/50V;

    iput-object p2, p0, LX/7XT;->$onSuccessExpression:LX/7ni;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7XT;->$environment:LX/50V;

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/6Qv;

    invoke-direct {v2, v0}, LX/6Qv;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/7XT;->$onSuccessExpression:LX/7ni;

    iget-object v0, p0, LX/7XT;->$environment:LX/50V;

    invoke-static {v0, v2, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
