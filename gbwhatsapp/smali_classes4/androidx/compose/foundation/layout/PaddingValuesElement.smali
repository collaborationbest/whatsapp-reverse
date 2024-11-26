.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:LX/7eJ;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/7eJ;LX/02t;)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A01:LX/02t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    iget-object v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
