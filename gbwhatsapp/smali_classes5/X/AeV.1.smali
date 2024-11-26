.class public LX/AeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/AeV;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final allowPredictionAfterStartFromCache:Z

.field public final enableStartFromCache:Z

.field public final minSegmentsInCacheToStart:I

.field public final startFromCacheDynamicManifestOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99W;

    invoke-direct {v0}, LX/99W;-><init>()V

    new-instance v0, LX/AeV;

    invoke-direct {v0}, LX/AeV;-><init>()V

    sput-object v0, LX/AeV;->A00:LX/AeV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeV;->enableStartFromCache:Z

    const/4 v0, 0x1

    iput v0, p0, LX/AeV;->minSegmentsInCacheToStart:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeV;->allowLessThanMinSegmentsInCache:Z

    iput-boolean v0, p0, LX/AeV;->allowPredictionAfterStartFromCache:Z

    iput-boolean v0, p0, LX/AeV;->startFromCacheDynamicManifestOnly:Z

    return-void
.end method
