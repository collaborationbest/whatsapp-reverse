.class public final LX/3wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3Hg;

    check-cast p2, LX/3Hg;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v2, p1, LX/3Hg;->A0R:Z

    iget-boolean v0, p2, LX/3Hg;->A0R:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p2, LX/3Hg;->A00:I

    iget v0, p1, LX/3Hg;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
