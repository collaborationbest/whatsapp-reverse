.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:LX/7gy;


# direct methods
.method public constructor <init>(LX/7gy;)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    iget-object v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
