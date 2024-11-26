.class public final LX/6lx;
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

.method public static final A00(LX/77O;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    if-ne p2, v0, :cond_1

    sget-object v0, LX/77O;->A03:LX/77O;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    invoke-static {p0, p2}, LX/5b4;->A00(LX/77O;I)I

    move-result p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B2z(LX/77O;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/6lx;->A00(LX/77O;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/77O;LX/4pq;I)Landroid/graphics/Typeface;
    .locals 5

    const-string v4, "sans-serif"

    move-object v3, v4

    iget v0, p1, LX/77O;->A00:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_3

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-thin"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v3, p3}, LX/6lx;->A00(LX/77O;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p3}, LX/5b4;->A00(LX/77O;I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2, p3}, LX/6lx;->A00(LX/77O;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1, v4, p3}, LX/6lx;->A00(LX/77O;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-light"

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-medium"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-black"

    goto :goto_0
.end method
