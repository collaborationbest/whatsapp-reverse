.class public abstract LX/6MI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4ni;

    invoke-direct {v1}, LX/4ni;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/6lV;->A00:I

    sput-object v1, LX/6MI;->A00:LX/4ni;

    return-void
.end method

.method public static final A00(LX/7pU;LX/7pU;)I
    .locals 2

    invoke-static {p0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->A00:LX/6kX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
