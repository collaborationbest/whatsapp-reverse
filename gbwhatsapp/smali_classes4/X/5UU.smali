.class public LX/5UU;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1EI;

.field public final synthetic A02:LX/5GC;


# direct methods
.method public constructor <init>(LX/5GC;LX/1EI;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/5UU;->A01:LX/1EI;

    iput-object p1, p0, LX/5UU;->A02:LX/5GC;

    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    iget-wide v1, p0, LX/5UU;->A00:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5UU;->A02:LX/5GC;

    iget-boolean v0, v0, LX/5GC;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    iget-wide v2, p0, LX/5UU;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5UU;->A00:J

    :cond_1
    return v4
.end method
