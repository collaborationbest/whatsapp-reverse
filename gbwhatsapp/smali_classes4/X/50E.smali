.class public final LX/50E;
.super LX/5ry;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5ry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, LX/50E;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/50E;->A00:Ljava/util/Map;

    return-void
.end method
