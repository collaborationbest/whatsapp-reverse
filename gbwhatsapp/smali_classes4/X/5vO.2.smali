.class public LX/5vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public final synthetic A02:LX/6bZ;


# direct methods
.method public constructor <init>(LX/6bZ;)V
    .locals 2

    iput-object p1, p0, LX/5vO;->A02:LX/6bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/5vO;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5vO;->A01:Z

    return-void
.end method
