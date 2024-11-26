.class public final LX/Ae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/nio/charset/Charset;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/io/OutputStream;

.field public static final A0H:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/Callable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0C:I

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ae1;->A0H:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ae1;->A0E:Ljava/nio/charset/Charset;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Ae1;->A0F:Ljava/util/regex/Pattern;

    new-instance v0, LX/92Z;

    invoke-direct {v0}, LX/92Z;-><init>()V

    sput-object v0, LX/Ae1;->A0G:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ae1;->A02:J

    const/4 v5, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/Ae1;->A04:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v7, 0x3c

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v4, p0, LX/Ae1;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/BLh;

    invoke-direct {v0, p0, v6}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ae1;->A0A:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/Ae1;->A06:Ljava/io/File;

    iput v3, p0, LX/Ae1;->A0C:I

    const-string v0, "journal"

    invoke-static {p1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Ae1;->A07:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {p1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Ae1;->A08:Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-static {p1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Ae1;->A0D:Ljava/io/File;

    iput v6, p0, LX/Ae1;->A05:I

    iput-wide p2, p0, LX/Ae1;->A01:J

    return-void
.end method

.method public static declared-synchronized A00(LX/9YX;LX/Ae1;Z)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v5, p0, LX/9YX;->A02:LX/9bN;

    iget-object v0, v5, LX/9bN;->A01:LX/9YX;

    if-ne v0, p0, :cond_b

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v5, LX/9bN;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/Ae1;->A05:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/9YX;->A03:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9bN;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9YX;->A00()V

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9YX;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget v0, p1, LX/Ae1;->A05:I

    if-ge v4, v0, :cond_5

    invoke-virtual {v5}, LX/9bN;->A01()Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/9bN;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v5, LX/9bN;->A04:[J

    aget-wide v6, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-wide v0, p1, LX/Ae1;->A02:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Ae1;->A02:J

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Ae1;->A04(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget v0, p1, LX/Ae1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Ae1;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/9bN;->A01:LX/9YX;

    iget-boolean v0, v5, LX/9bN;->A02:Z

    or-int/2addr v0, p2

    const/16 v7, 0xa

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9bN;->A02:Z

    iget-object p0, p1, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "CLEAN "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9bN;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v5, LX/9bN;->A04:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v6, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, p1, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    iget-object v3, v5, LX/9bN;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p1, LX/Ae1;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Ae1;->A04:J

    iput-wide v2, v5, LX/9bN;->A00:J

    :cond_8
    :goto_5
    iget-object v0, p1, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v3, p1, LX/Ae1;->A02:J

    iget-wide v1, p1, LX/Ae1;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    invoke-static {p1}, LX/Ae1;->A06(LX/Ae1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p1, LX/Ae1;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/Ae1;->A0A:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    monitor-exit p1

    return-void

    :cond_b
    :try_start_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static declared-synchronized A01(LX/Ae1;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    iget-object v7, p0, LX/Ae1;->A08:Ljava/io/File;

    invoke-static {v7}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    sget-object v3, LX/Ae1;->A0H:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedWriter;

    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/Ae1;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/Ae1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bN;

    iget-object v0, v2, LX/9bN;->A01:LX/9YX;

    const/16 v10, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9bN;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "CLEAN "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9bN;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v2, LX/9bN;->A04:[J

    array-length v4, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-wide v1, v5, v0

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v10}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    iget-object v2, p0, LX/Ae1;->A07:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ae1;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/Ae1;->A04(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ae1;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ae1;->A03(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a readable directory: "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/Ae1;->A0F:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/Ae1;)Z
    .locals 3

    iget v2, p0, LX/Ae1;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Ae1;->A05(Ljava/lang/String;)V

    iget-object v5, p0, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bN;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/9bN;->A01:LX/9YX;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LX/Ae1;->A05:I

    if-ge v6, v0, :cond_2

    invoke-virtual {v7}, LX/9bN;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-wide v3, p0, LX/Ae1;->A02:J

    iget-object v2, v7, LX/9bN;->A04:[J

    aget-wide v0, v2, v6

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/Ae1;->A02:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Ae1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ae1;->A00:I

    iget-object v2, p0, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Ae1;->A06(LX/Ae1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ae1;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/Ae1;->A0A:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bN;

    iget-object v0, v0, LX/9bN;->A01:LX/9YX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9YX;->A00()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, LX/Ae1;->A02:J

    iget-wide v1, p0, LX/Ae1;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ae1;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ae1;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
