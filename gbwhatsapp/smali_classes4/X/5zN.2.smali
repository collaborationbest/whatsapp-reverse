.class public final LX/5zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/9YY;

.field public final A03:LX/6S4;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/9YY;LX/6S4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zN;->A03:LX/6S4;

    iput-object p2, p0, LX/5zN;->A02:LX/9YY;

    iput-object p1, p0, LX/5zN;->A00:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/5zN;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5zN;->A01:Landroid/util/SparseArray;

    return-void
.end method
