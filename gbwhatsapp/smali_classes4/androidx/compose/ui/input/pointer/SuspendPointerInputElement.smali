.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/03j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX/03j;)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:LX/03j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
