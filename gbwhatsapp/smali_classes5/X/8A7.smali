.class public final LX/8A7;
.super LX/5bs;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/8A7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object p1, p0, LX/8A7;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/8A7;->A00:Ljava/util/Map;

    iput-object p3, p0, LX/8A7;->A02:Ljava/util/Map;

    return-void
.end method
