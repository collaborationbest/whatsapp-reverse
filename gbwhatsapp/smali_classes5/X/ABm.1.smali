.class public LX/ABm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9U;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/6Iw;

.field public final A03:LX/B9c;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/B9c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vG;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ABm;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABm;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/ABm;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/ABm;->A03:LX/B9c;

    move-object v1, p1

    check-cast v1, LX/B9Y;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/B9Y;->BGo(Ljava/lang/String;)LX/6Iw;

    move-result-object v0

    iput-object v0, p0, LX/ABm;->A02:LX/6Iw;

    check-cast p1, LX/B9a;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/ABm;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic BbF(LX/9l1;LX/63M;Ljava/io/File;)V
    .locals 7

    move-object v5, p2

    check-cast v5, LX/4xL;

    iget-object v0, v5, LX/4xL;->A00:Ljava/lang/String;

    move-object v3, p1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9l1;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v5, LX/4xL;->A00:Ljava/lang/String;

    move-object v2, p0

    iget-object v1, p0, LX/ABm;->A04:Ljava/util/Map;

    :try_start_0
    move-object v4, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ABm;->A05:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
