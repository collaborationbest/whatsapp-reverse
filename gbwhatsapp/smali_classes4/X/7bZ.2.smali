.class public final LX/7bZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $content:LX/03j;

.field public final synthetic $nodeState:LX/60Q;


# direct methods
.method public constructor <init>(LX/60Q;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7bZ;->$nodeState:LX/60Q;

    iput-object p2, p0, LX/7bZ;->$content:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bZ;->$nodeState:LX/60Q;

    iget-object v0, v0, LX/60Q;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/7bZ;->$content:LX/03j;

    const/16 v0, 0xcf

    invoke-interface {p1, v0, v3}, LX/7p0;->BuC(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, LX/7p0;->B19(Z)Z

    move-result v0

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, LX/7p0;->B5A()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, LX/7p0;->B3a(Z)V

    goto :goto_1
.end method
