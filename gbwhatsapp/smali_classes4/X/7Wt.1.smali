.class public final LX/7Wt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $block:LX/03j;

.field public final synthetic $typeConverter:LX/7eD;


# direct methods
.method public constructor <init>(LX/7eD;LX/03j;)V
    .locals 1

    iput-object p2, p0, LX/7Wt;->$block:LX/03j;

    iput-object p1, p0, LX/7Wt;->$typeConverter:LX/7eD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/61x;

    iget-object v3, p0, LX/7Wt;->$block:LX/03j;

    iget-object v0, p1, LX/61x;->A06:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7Wt;->$typeConverter:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A00:LX/02t;

    iget-object v0, p1, LX/61x;->A02:LX/6JP;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
