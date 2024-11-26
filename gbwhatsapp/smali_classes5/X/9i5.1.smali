.class public LX/9i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9i5;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/9rH;LX/9i5;LX/AB2;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/9i5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-virtual {p0, v1}, LX/9rH;->A05(LX/BFI;)V

    :cond_0
    instance-of v0, p2, LX/BFI;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/9rH;->A04(LX/BFI;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
