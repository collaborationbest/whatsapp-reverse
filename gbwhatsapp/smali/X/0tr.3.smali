.class public LX/0tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0tr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LX/0tr;->A00:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/0Th;

    check-cast p2, LX/0Th;

    iget v1, p1, LX/0Th;->A01:I

    iget v0, p2, LX/0Th;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p1, LX/0Th;->A02:I

    iget v0, p2, LX/0Th;->A02:I

    goto :goto_0
.end method
