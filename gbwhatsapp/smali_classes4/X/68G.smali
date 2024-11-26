.class public LX/68G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6c2;

.field public final A05:LX/69M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6c2;LX/69M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/68G;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/68G;->A02:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/68G;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/68G;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/68G;->A04:LX/6c2;

    iput-object p3, p0, LX/68G;->A05:LX/69M;

    return-void
.end method


# virtual methods
.method public A00()LX/6UB;
    .locals 7

    iget-object v1, p0, LX/68G;->A03:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/68G;->A04:LX/6c2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/68G;->A01:Ljava/util/Map;

    iget-object v6, p0, LX/68G;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/68G;->A05:LX/69M;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/68G;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/6UB;

    invoke-direct/range {v0 .. v6}, LX/6UB;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6c2;LX/69M;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
