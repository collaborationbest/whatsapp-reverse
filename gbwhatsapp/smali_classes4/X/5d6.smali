.class public LX/5d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5d6;->A02:I

    iput-object p2, p0, LX/5d6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5d6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwn(LX/6qA;)Z
    .locals 6

    iget v0, p0, LX/5d6;->A02:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5d6;->A01:Ljava/lang/Object;

    check-cast v5, LX/6O7;

    iget-object v4, v5, LX/6O7;->A00:LX/5rd;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5rd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/6O7;->A01:LX/5rd;

    iget-object v0, v0, LX/5rd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/6qA;->A03:I

    int-to-long v2, v0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/6O7;->A01:LX/5rd;

    iget-object v0, v0, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v2, v3, v1}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v4, p0, LX/5d6;->A01:Ljava/lang/Object;

    check-cast v4, LX/5vj;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5d6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5vj;

    iget v2, p1, LX/6qA;->A03:I

    iget-object v0, v4, LX/5vj;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/5vj;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/5vj;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/5vj;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/5vj;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5vj;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
