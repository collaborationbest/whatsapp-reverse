.class public final LX/2XC;
.super LX/2uw;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/2uw;-><init>()V

    iput-object p4, p0, LX/2XC;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/2XC;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2XC;->A00:Ljava/util/List;

    iput-object p3, p0, LX/2XC;->A03:Ljava/util/List;

    return-void
.end method
