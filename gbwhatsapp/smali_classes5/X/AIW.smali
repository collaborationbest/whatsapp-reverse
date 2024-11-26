.class public final LX/AIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAO;


# instance fields
.field public A00:LX/8Xa;

.field public final A01:LX/9nT;


# direct methods
.method public constructor <init>(LX/9nT;LX/9fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIW;->A01:LX/9nT;

    check-cast p2, LX/8Xa;

    iput-object p2, p0, LX/AIW;->A00:LX/8Xa;

    return-void
.end method


# virtual methods
.method public BOF(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/AIW;->A01:LX/9nT;

    iget-object v1, v0, LX/9nT;->A01:LX/9YH;

    iget-object v4, v1, LX/9YH;->A00:LX/BH6;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/AIW;->A00:LX/8Xa;

    invoke-virtual {v3}, LX/9fb;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A03:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/BH6;->BF7(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/8Xa;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
