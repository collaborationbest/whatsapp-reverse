.class public final LX/Ai5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ai5;->average:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/8X1;

    check-cast p2, LX/8X1;

    iget v1, p2, LX/8X1;->A01:I

    iget v0, p1, LX/8X1;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/8X1;->A00:F

    iget v2, p0, LX/Ai5;->average:F

    invoke-static {v0, v2}, LX/4fe;->A02(FF)F

    move-result v1

    iget v0, p2, LX/8X1;->A00:F

    invoke-static {v0, v2}, LX/4fe;->A02(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
