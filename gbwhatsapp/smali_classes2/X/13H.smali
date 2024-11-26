.class public LX/13H;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0x0;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37w;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v2, v7, LX/37w;->A02:LX/1SZ;

    iget-object v1, v7, LX/37w;->A00:Landroid/content/Context;

    const v0, 0x7f120cdd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, LX/37w;->A02:LX/1SZ;

    iget-object v1, v7, LX/37w;->A00:Landroid/content/Context;

    const v0, 0x7f120cdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/37w;->A02:LX/1SZ;

    iget-object v1, v7, LX/37w;->A00:Landroid/content/Context;

    const v0, 0x7f121421

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/37w;->A01:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    const-wide/32 v3, 0xa00000

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    iget-object v6, v7, LX/37w;->A00:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v3, v7, LX/37w;->A02:LX/1SZ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120cc1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120ccd

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v7, LX/37w;->A02:LX/1SZ;

    iget-object v1, v7, LX/37w;->A00:Landroid/content/Context;

    const v0, 0x7f120cc1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v7, LX/37w;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/37w;->A01:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/37w;->A02:LX/1SZ;

    const v1, 0x7f120cd6

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method
