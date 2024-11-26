.class public LX/8Ax;
.super LX/ABi;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/7l0;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/8Ax;->A04:J

    const-wide/16 v0, -0x2

    mul-long/2addr v2, v0

    sput-wide v2, LX/8Ax;->A03:J

    return-void
.end method

.method public constructor <init>(LX/7l0;Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    invoke-direct {p0, p2}, LX/ABi;-><init>(Lcom/facebook/stash/core/FileStash;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8Ax;->A01:Ljava/util/Set;

    sget-wide v0, LX/8Ax;->A03:J

    iput-wide v0, p0, LX/8Ax;->A02:J

    iput-object p1, p0, LX/8Ax;->A00:LX/7l0;

    return-void
.end method


# virtual methods
.method public Bmt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/BFt;->Bmt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bmu(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, v1}, LX/BFt;->Bmu(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-wide v3, p0, LX/8Ax;->A02:J

    sget-wide v1, LX/8Ax;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
