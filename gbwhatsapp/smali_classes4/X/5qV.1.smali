.class public LX/5qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6qA;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x354a

    new-instance v2, LX/6qA;

    invoke-direct {v2, v0}, LX/6qA;-><init>(I)V

    iput-object v2, p0, LX/5qV;->A00:LX/6qA;

    const/16 v1, 0x24

    invoke-static {p1, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LX/6qA;->A0g(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v2}, LX/6qA;->A0g(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-static {p1, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
