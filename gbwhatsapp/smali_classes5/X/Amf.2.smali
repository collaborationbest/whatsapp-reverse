.class public LX/Amf;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Amc;


# direct methods
.method public constructor <init>(LX/Amc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Amf;->this$0:LX/Amc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v1, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v1}, LX/Amc;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Amc;->access$500(LX/Amc;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0, v1}, LX/Amc;->access$600(LX/Amc;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v0}, LX/Amc;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v1, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v1}, LX/Amc;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, LX/Amc;->needsAllocArrays()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Amc;->access$700(LX/Amc;)I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0}, LX/Amc;->access$800(LX/Amc;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0}, LX/Amc;->access$900(LX/Amc;)[I

    move-result-object v7

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0}, LX/Amc;->access$1000(LX/Amc;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0}, LX/Amc;->access$1100(LX/Amc;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/9vY;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v0, v1, v5}, LX/Amc;->moveLastEntry(II)V

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-static {v0}, LX/Amc;->access$1210(LX/Amc;)I

    invoke-virtual {v0}, LX/Amc;->incrementModCount()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/Amf;->this$0:LX/Amc;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
