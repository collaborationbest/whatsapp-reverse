.class public LX/9jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p2}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/6Ks;->A01(Z)V

    iput p2, p0, LX/9jQ;->A02:I

    iput p3, p0, LX/9jQ;->A01:I

    iput-object p1, p0, LX/9jQ;->A03:Landroid/util/SparseIntArray;

    iput p4, p0, LX/9jQ;->A00:I

    return-void
.end method
