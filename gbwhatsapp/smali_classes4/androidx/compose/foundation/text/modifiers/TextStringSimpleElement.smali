.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Zu;

.field public final A04:LX/7es;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iput-boolean p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
