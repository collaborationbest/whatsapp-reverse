.class public final LX/6lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7km;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2z(LX/77O;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/77O;->A03:LX/77O;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, p1, LX/77O;->A00:I

    invoke-static {p2}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/77O;LX/4pq;I)Landroid/graphics/Typeface;
    .locals 3

    const-string v2, "sans-serif"

    const/4 v1, 0x0

    if-ne p3, v1, :cond_0

    sget-object v0, LX/77O;->A03:LX/77O;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p1, LX/77O;->A00:I

    invoke-static {p3}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
