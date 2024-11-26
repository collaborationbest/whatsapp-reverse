.class public final LX/7Ly;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $state:LX/7eQ;


# direct methods
.method public constructor <init>(LX/7eQ;)V
    .locals 1

    iput-object p1, p0, LX/7Ly;->$state:LX/7eQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Ly;->$state:LX/7eQ;

    check-cast v0, LX/6jm;

    iget-object v1, v0, LX/6jm;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v3

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    iget-object v0, v2, LX/6We;->A04:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v1

    iget-object v0, v2, LX/6We;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v3, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
