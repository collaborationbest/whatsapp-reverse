.class public LX/7Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6c4;

.field public final synthetic A02:LX/6Um;


# direct methods
.method public constructor <init>(LX/6c4;LX/6Um;I)V
    .locals 0

    iput-object p1, p0, LX/7Bt;->A01:LX/6c4;

    iput-object p2, p0, LX/7Bt;->A02:LX/6Um;

    iput p3, p0, LX/7Bt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/7Bt;->A02:LX/6Um;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    iget v0, p0, LX/7Bt;->A00:I

    invoke-virtual {v3, v1, v0}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    iget-object v0, v0, LX/6JT;->A01:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5XQ;->A01:LX/5XQ;

    iget-object v0, v0, LX/5XQ;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5cN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5XQ;->A03:LX/5XQ;

    iget-object v0, v0, LX/5XQ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6R2;

    invoke-direct {v0}, LX/6R2;-><init>()V

    invoke-static {v0, v1}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/6R2;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Bt;->A01:LX/6c4;

    iget-object v1, v0, LX/6c4;->A0G:LX/68f;

    iget-object v7, v0, LX/6c4;->A08:LX/636;

    iget-object v3, v0, LX/6c4;->A0E:LX/6Bn;

    sget-object v0, LX/6rS;->A0K:Ljava/nio/ByteBuffer;

    iget-object v5, v1, LX/68f;->A04:LX/5cG;

    iget-object v4, v1, LX/68f;->A03:LX/7hp;

    if-eqz v2, :cond_1

    new-instance v6, LX/5cH;

    invoke-direct {v6}, LX/5cH;-><init>()V

    :goto_1
    new-instance v2, LX/6rS;

    invoke-direct/range {v2 .. v7}, LX/6rS;-><init>(LX/6Bn;LX/7hp;LX/5cG;LX/5cH;LX/636;)V

    goto :goto_2

    :cond_1
    iget-object v6, v1, LX/68f;->A05:LX/5cH;

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, p0, LX/7Bt;->A00:I

    invoke-virtual {v2, v0}, LX/6rS;->B1t(I)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/6R2;

    invoke-direct {v1}, LX/6R2;-><init>()V

    invoke-static {v1, v0}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    new-instance v0, LX/7r6;

    invoke-direct {v0, v1, v2}, LX/7r6;-><init>(LX/6R2;LX/7oF;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    iget-object v1, v1, LX/6R2;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method
