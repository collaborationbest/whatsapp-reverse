.class public final LX/61i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/7kZ;

.field public final A02:LX/7ka;

.field public final A03:LX/6Qg;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:[LX/6T9;

.field public final A07:[LX/6Ue;


# direct methods
.method public constructor <init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/util/List;[LX/6Ue;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/61i;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/61i;->A01:LX/7kZ;

    iput-object p2, p0, LX/61i;->A02:LX/7ka;

    iput p7, p0, LX/61i;->A00:F

    iput-object p3, p0, LX/61i;->A03:LX/6Qg;

    iput-object p5, p0, LX/61i;->A05:Ljava/util/List;

    iput-object p6, p0, LX/61i;->A07:[LX/6Ue;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [LX/6T9;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/61i;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h4;

    invoke-interface {v0}, LX/7h4;->BDs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6T9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/61i;->A06:[LX/6T9;

    return-void
.end method
