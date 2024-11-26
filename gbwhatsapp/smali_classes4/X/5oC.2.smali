.class public LX/5oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6qA;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34df

    new-instance v2, LX/6qA;

    invoke-direct {v2, v0}, LX/6qA;-><init>(I)V

    iput-object v2, p0, LX/5oC;->A00:LX/6qA;

    const/16 v1, 0x23

    invoke-static {p1, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6c2;->A01(LX/6qA;)LX/6c2;

    move-result-object v0

    iget-object v3, v2, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
