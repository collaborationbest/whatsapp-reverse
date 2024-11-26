.class public final LX/7Qh;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $environment:LX/50V;

.field public final synthetic $onCancelExpression:LX/7ni;


# direct methods
.method public constructor <init>(LX/50V;LX/7ni;)V
    .locals 1

    iput-object p2, p0, LX/7Qh;->$onCancelExpression:LX/7ni;

    iput-object p1, p0, LX/7Qh;->$environment:LX/50V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/6Qv;->A01:LX/6Qv;

    iget-object v1, p0, LX/7Qh;->$onCancelExpression:LX/7ni;

    iget-object v0, p0, LX/7Qh;->$environment:LX/50V;

    invoke-static {v0, v2, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
