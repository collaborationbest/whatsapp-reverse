.class public LX/BMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9eS;LX/9lq;I)V
    .locals 0

    iput p3, p0, LX/BMD;->A02:I

    iput-object p2, p0, LX/BMD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BMD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B33()[LX/BF9;
    .locals 6

    iget v0, p0, LX/BMD;->A02:I

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, LX/BMD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eS;

    iget v0, v0, LX/9eS;->A01:I

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v4, v0, :cond_0

    new-array v1, v1, [LX/BF9;

    new-instance v0, LX/A8B;

    invoke-direct {v0}, LX/A8B;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/A8K;

    invoke-direct {v0, v2}, LX/A8K;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, LX/A8C;

    invoke-direct {v0}, LX/A8C;-><init>()V

    :goto_0
    aput-object v0, v1, v3

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lq;

    iget-object v0, v0, LX/9lq;->A07:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->shouldAddDefaultMP4Extractor:Z

    if-eqz v0, :cond_1

    new-array v1, v1, [LX/BF9;

    new-instance v0, LX/A8K;

    invoke-direct {v0, v2}, LX/A8K;-><init>(I)V

    aput-object v0, v1, v2

    new-instance v0, LX/A8C;

    invoke-direct {v0}, LX/A8C;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/A8B;

    invoke-direct {v0}, LX/A8B;-><init>()V

    goto :goto_0

    :cond_1
    new-array v1, v4, [LX/BF9;

    new-instance v0, LX/A8K;

    invoke-direct {v0, v2}, LX/A8K;-><init>(I)V

    aput-object v0, v1, v2

    return-object v1

    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, p0, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lq;

    iget-object v0, v0, LX/9lq;->A07:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableMp3Mp4ExtractorLogic:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BMD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eS;

    iget-object v1, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v1, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/A3W;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v3, [LX/BF9;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF9;

    aput-object v0, v1, v2

    return-object v1

    :cond_3
    iget-object v0, p0, LX/BMD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v5, [LX/BF9;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF9;

    aput-object v0, v1, v2

    new-instance v0, LX/A8K;

    invoke-direct {v0, v2}, LX/A8K;-><init>(I)V

    goto :goto_1

    :cond_4
    new-array v1, v5, [LX/BF9;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF9;

    aput-object v0, v1, v2

    new-instance v0, LX/A8K;

    invoke-direct {v0, v2}, LX/A8K;-><init>(I)V

    :goto_1
    aput-object v0, v1, v3

    return-object v1

    :cond_5
    new-array v1, v3, [LX/BF9;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF9;

    aput-object v0, v1, v2

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
