.class public final LX/0ki;
.super LX/0iP;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, LX/0ki;->A01:Landroid/util/LongSparseArray;

    invoke-direct {p0}, LX/0iP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    iget-object v2, p0, LX/0ki;->A01:Landroid/util/LongSparseArray;

    iget v1, p0, LX/0ki;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ki;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/0ki;->A00:I

    iget-object v0, p0, LX/0ki;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method
