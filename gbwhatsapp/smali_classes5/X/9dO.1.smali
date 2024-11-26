.class public LX/9dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9tt;


# direct methods
.method public constructor <init>(LX/9tt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9dO;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9dO;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9dO;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/9dO;->A03:LX/9tt;

    return-void
.end method


# virtual methods
.method public A00(I)LX/8Ah;
    .locals 2

    iget-object v1, p0, LX/9dO;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9dO;->A03:LX/9tt;

    invoke-static {v0, p1}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/8Ah;

    return-object v0
.end method

.method public A01(I)LX/9kY;
    .locals 2

    iget-object v1, p0, LX/9dO;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9dO;->A03:LX/9tt;

    invoke-static {v0, p1}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/9kY;

    return-object v0
.end method

.method public A02(I)LX/9q3;
    .locals 2

    iget-object v1, p0, LX/9dO;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9dO;->A03:LX/9tt;

    invoke-static {v0, p1}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/9q3;

    return-object v0
.end method
