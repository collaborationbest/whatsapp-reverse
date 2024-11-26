.class public LX/5vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/66e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/66e;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5vP;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/66e;->A01:Ljava/util/List;

    iput-object v0, p0, LX/5vP;->A01:Ljava/util/List;

    iget v0, p1, LX/66e;->A00:I

    iput v0, p0, LX/5vP;->A00:I

    return-void
.end method
