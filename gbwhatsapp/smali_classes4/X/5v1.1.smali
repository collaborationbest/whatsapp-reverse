.class public final LX/5v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6jX;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5v1;->A02:Ljava/util/Map;

    sget-wide v0, LX/6cN;->A03:J

    iput-wide v0, p0, LX/5v1;->A00:J

    return-void
.end method
