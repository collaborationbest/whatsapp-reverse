.class public LX/5z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5z9;->A03:Ljava/util/Map;

    iput p3, p0, LX/5z9;->A00:I

    iput-object p1, p0, LX/5z9;->A02:Ljava/lang/String;

    iput p4, p0, LX/5z9;->A01:I

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, p0, LX/5z9;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/006;I)I
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/658;

    iget-object p0, p0, LX/658;->A00:LX/6bX;

    invoke-static {p0, p1}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object p0

    iget p0, p0, LX/5z9;->A01:I

    return p0
.end method

.method public static A01(LX/006;I)I
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73i;

    iget-object p0, p0, LX/73i;->A06:LX/6bX;

    invoke-static {p0, p1}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object p0

    iget p0, p0, LX/5z9;->A00:I

    return p0
.end method
