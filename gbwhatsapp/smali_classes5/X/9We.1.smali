.class public final synthetic LX/9We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8AR;

.field public final synthetic A01:LX/9PA;


# direct methods
.method public synthetic constructor <init>(LX/8AR;LX/9PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9We;->A01:LX/9PA;

    iput-object p1, p0, LX/9We;->A00:LX/8AR;

    return-void
.end method


# virtual methods
.method public final A00(LX/BIl;)V
    .locals 3

    iget-object v0, p0, LX/9We;->A01:LX/9PA;

    iget-object v2, p0, LX/9We;->A00:LX/8AR;

    iget-object v1, v0, LX/9PA;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/BIl;->BC3()LX/8AT;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
