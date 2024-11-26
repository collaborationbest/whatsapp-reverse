.class public LX/8B5;
.super LX/AeC;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/94K;->A02:LX/94K;

    invoke-direct {p0, v0}, LX/AeC;-><init>(LX/94K;)V

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8B5;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
