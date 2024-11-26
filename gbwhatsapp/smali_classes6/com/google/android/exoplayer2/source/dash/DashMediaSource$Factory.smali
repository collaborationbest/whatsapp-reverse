.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/BXy;

.field public final A02:LX/B7c;


# direct methods
.method public constructor <init>(LX/B7c;)V
    .locals 1

    new-instance v0, LX/BWb;

    invoke-direct {v0, p1}, LX/BWb;-><init>(LX/B7c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/BXy;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/B7c;

    new-instance v0, LX/BTn;

    invoke-direct {v0}, LX/BTn;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:Ljava/util/List;

    return-void
.end method
