.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BYM;

.field public A01:LX/BY0;

.field public A02:Ljava/util/List;

.field public final A03:LX/BXz;


# direct methods
.method public constructor <init>(LX/B7c;)V
    .locals 1

    new-instance v0, LX/BWc;

    invoke-direct {v0, p1}, LX/BWc;-><init>(LX/B7c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/BXz;

    new-instance v0, LX/BTn;

    invoke-direct {v0}, LX/BTn;-><init>()V

    sget-object v0, LX/BUV;->A00:LX/BY0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/BY0;

    sget-object v0, LX/BYM;->A00:LX/BYM;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/BYM;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    return-void
.end method
