.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:LX/7eH;

.field public final A01:LX/6Ce;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00d;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7eH;LX/6Ce;Ljava/lang/String;LX/00d;Z)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    iput-boolean p5, p0, Landroidx/compose/foundation/ClickableElement;->A04:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->A04:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->A04:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Ce;->A00:I

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
