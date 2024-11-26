.class public LX/9YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/B7V;


# direct methods
.method public constructor <init>([LX/B7V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vG;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/9YZ;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9YZ;->A04:[LX/B7V;

    return-void
.end method


# virtual methods
.method public A00(LX/99H;)LX/B9M;
    .locals 1

    iget-object v0, p0, LX/9YZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
