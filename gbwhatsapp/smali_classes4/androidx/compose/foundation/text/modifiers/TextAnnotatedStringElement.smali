.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/77F;

.field public final A04:LX/6Zu;

.field public final A05:LX/7es;

.field public final A06:Ljava/util/List;

.field public final A07:LX/02t;

.field public final A08:LX/02t;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iput-boolean p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iput p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
