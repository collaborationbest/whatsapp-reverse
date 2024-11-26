.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0fx;


# direct methods
.method public constructor <init>(LX/0fx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Da;->A00:I

    iput-object p1, p0, LX/6Da;->A01:LX/0fx;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Da;->A00:I

    sget v0, LX/5iU;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6Da;->A01:LX/0fx;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0fx;->A00:I

    sget v0, LX/5iU;->A00:I

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    sget v0, LX/5iU;->A00:I

    return v0
.end method

.method public final A01(I)I
    .locals 6

    new-instance v5, LX/0fx;

    invoke-direct {v5, p1}, LX/0fx;-><init>(I)V

    iget v4, p0, LX/6Da;->A00:I

    new-instance v3, LX/0fx;

    invoke-direct {v3, v4}, LX/0fx;-><init>(I)V

    iget-object v0, p0, LX/6Da;->A01:LX/0fx;

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_0
    move-object v2, v3

    :goto_0
    iget v0, v2, LX/0fx;->A00:I

    return v0

    :cond_1
    iget v2, v0, LX/0fx;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v4, v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    move v4, v2

    :cond_2
    new-instance v2, LX/0fx;

    invoke-direct {v2, v4}, LX/0fx;-><init>(I)V

    invoke-virtual {v3, v2}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v5, v3}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/6Da;->A01:LX/0fx;

    if-eqz v0, :cond_0

    iget v2, p0, LX/6Da;->A00:I

    iget v1, v0, LX/0fx;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
