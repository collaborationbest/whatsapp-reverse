.class public LX/Alb;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public final A05:LX/ABg;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    .locals 4

    const-string v0, "Prflo:Logger"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-wide p5, p0, LX/Alb;->A00:J

    iput-object p2, p0, LX/Alb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Alb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Alb;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v2, p4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LX/ABg;

    invoke-direct {v3, p1, v0}, LX/ABg;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V

    iput-object v3, p0, LX/Alb;->A05:LX/ABg;

    sget-object v0, Lcom/facebook/profilo/writer/NativeTraceWriter;->$redex_init_class:Lcom/facebook/profilo/writer/NativeTraceWriter;

    aget-object v2, p4, v1

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-0"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-direct {v0, v2, p2, v1, v3}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    iput-object v0, p0, LX/Alb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/Alb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    iget-object v9, p0, LX/Alb;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v8, v9

    const/4 v0, 0x1

    if-le v8, v0, :cond_0

    iget-object v7, p0, LX/Alb;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-object v4, v9, v5

    iget-object v3, p0, LX/Alb;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    iget-wide v0, p0, LX/Alb;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriter;->dump(J)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/Alb;->A05:LX/ABg;

    iget-wide v0, p0, LX/Alb;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/ABg;->onTraceWriteException(JLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, LX/Alb;->A05:LX/ABg;

    invoke-virtual {v0}, LX/ABg;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Alb;->A05:LX/ABg;

    invoke-virtual {v0}, LX/ABg;->A00()V

    throw v1
.end method
