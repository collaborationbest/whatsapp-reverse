.class public LX/9Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Qp;->A00:Z

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    iput-object v0, p0, LX/9Qp;->A02:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Qp;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/BM0;

    invoke-direct {v0, p0, v1}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Qp;->A03:Ljava/util/Comparator;

    return-void
.end method
