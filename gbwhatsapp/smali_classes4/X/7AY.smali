.class public final LX/7AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AY;->A02:Ljava/lang/CharSequence;

    iput p2, p0, LX/7AY;->A01:I

    iput v0, p0, LX/7AY;->A00:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    iget v1, p0, LX/7AY;->A00:I

    iget v0, p0, LX/7AY;->A01:I

    if-ne v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/7AY;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7AY;->A00:I

    invoke-virtual {p0}, LX/7AY;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, LX/7AY;->A01:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LX/7AY;->A00:I

    return v0
.end method

.method public last()C
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/7AY;->A01:I

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/7AY;->A00:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/7AY;->A00:I

    iget-object v0, p0, LX/7AY;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public next()C
    .locals 2

    iget v0, p0, LX/7AY;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7AY;->A00:I

    iget v0, p0, LX/7AY;->A01:I

    if-lt v1, v0, :cond_0

    iput v0, p0, LX/7AY;->A00:I

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/7AY;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public previous()C
    .locals 2

    iget v1, p0, LX/7AY;->A00:I

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/7AY;->A00:I

    iget-object v0, p0, LX/7AY;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public setIndex(I)C
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/7AY;->A01:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iput p1, p0, LX/7AY;->A00:I

    invoke-virtual {p0}, LX/7AY;->current()C

    move-result v0

    return v0

    :cond_0
    const-string v0, "invalid position"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
