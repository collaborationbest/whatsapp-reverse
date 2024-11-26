.class public final LX/6PO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6PO;

.field public static final A05:LX/5bh;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bh;

    invoke-direct {v0}, LX/5bh;-><init>()V

    sput-object v0, LX/6PO;->A05:LX/5bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/6PO;->A00:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/6PO;->A01:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/6PO;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/6PO;->A03:LX/00Z;

    return-void
.end method
