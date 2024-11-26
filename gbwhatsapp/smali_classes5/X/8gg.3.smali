.class public final LX/8gg;
.super LX/9c3;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8gg;->A00:Ljava/util/Map;

    return-void
.end method
