.class public final LX/6lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nA;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/6lG;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B75()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6lG;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public Bkn()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
