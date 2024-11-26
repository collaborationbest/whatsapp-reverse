.class public LX/5z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:Ljava/util/List;

.field public final A03:LX/7kO;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/7uK;

    invoke-direct {v3, p0, v4}, LX/7uK;-><init>(LX/5z8;I)V

    iput-object v3, p0, LX/5z8;->A03:LX/7kO;

    const/4 v0, 0x2

    new-array v2, v0, [LX/7kO;

    const/4 v1, 0x1

    new-instance v0, LX/7uK;

    invoke-direct {v0, p0, v1}, LX/7uK;-><init>(LX/5z8;I)V

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5z8;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5z8;->A00:LX/006;

    iput-object p2, p0, LX/5z8;->A01:LX/006;

    return-void
.end method
