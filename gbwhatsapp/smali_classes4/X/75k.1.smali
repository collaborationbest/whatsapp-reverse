.class public final LX/75k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xj;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/5wy;

.field public final A03:LX/0xJ;

.field public final A04:LX/6N2;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/5wy;LX/0xJ;LX/6N2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75k;->A01:LX/0x5;

    iput-object p1, p0, LX/75k;->A00:LX/18I;

    iput-object p4, p0, LX/75k;->A03:LX/0xJ;

    iput-object p3, p0, LX/75k;->A02:LX/5wy;

    iput-object p5, p0, LX/75k;->A04:LX/6N2;

    new-instance v0, LX/7Q3;

    invoke-direct {v0, p0}, LX/7Q3;-><init>(LX/75k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/75k;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public BvP(LX/6Fw;)V
    .locals 8

    iget-object v6, p1, LX/6Fw;->A01:LX/4Z2;

    iget-object v5, p0, LX/75k;->A05:LX/00e;

    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/75i;

    invoke-direct {v0, v6, v1, v4, v3}, LX/75i;-><init>(LX/4Z2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    :try_start_0
    iget-object v2, p1, LX/6Fw;->A02:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v3}, LX/0Vy;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Xj;

    invoke-static {v6}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/4Z2;

    iget-object v1, p1, LX/6Fw;->A00:LX/2c4;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v1, v2, v3}, LX/6Fw;-><init>(LX/2c4;LX/4Z2;Ljava/io/InputStream;)V

    invoke-interface {v4, v0}, LX/4Xj;->BvP(LX/6Fw;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
