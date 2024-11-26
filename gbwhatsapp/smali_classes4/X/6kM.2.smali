.class public final LX/6kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gw;


# instance fields
.field public final synthetic A00:LX/6kO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00d;


# direct methods
.method public constructor <init>(LX/6kO;Ljava/lang/String;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/6kM;->A00:LX/6kO;

    iput-object p2, p0, LX/6kM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6kM;->A02:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bvl()V
    .locals 4

    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    iget-object v3, v0, LX/6kO;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/6kM;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6kM;->A02:LX/00d;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
