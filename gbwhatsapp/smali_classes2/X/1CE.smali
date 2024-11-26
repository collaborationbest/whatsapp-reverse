.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0x5;

.field public final A02:LX/1CH;

.field public final A03:LX/1CF;

.field public final A04:LX/0xV;

.field public final A05:LX/16E;

.field public final A06:LX/1CI;


# direct methods
.method public constructor <init>(LX/0yo;LX/16E;LX/0x5;LX/1CH;LX/1CF;LX/0xV;LX/1CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1CE;->A01:LX/0x5;

    iput-object p1, p0, LX/1CE;->A00:LX/0yo;

    iput-object p5, p0, LX/1CE;->A03:LX/1CF;

    iput-object p2, p0, LX/1CE;->A05:LX/16E;

    iput-object p4, p0, LX/1CE;->A02:LX/1CH;

    iput-object p6, p0, LX/1CE;->A04:LX/0xV;

    iput-object p7, p0, LX/1CE;->A06:LX/1CI;

    return-void
.end method

.method public static A00(LX/1CE;Ljava/io/File;I)I
    .locals 9

    iget-object v1, p0, LX/1CE;->A02:LX/1CH;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/1CH;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v7}, LX/1CH;->A00(Ljava/lang/String;)I

    move-result v5

    if-gt v5, p2, :cond_1

    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v4, "media_refs"

    const-string v2, "path = ?"

    new-array v1, p0, [Ljava/lang/String;

    aput-object v7, v1, p1

    const-string v0, "DELETE_MEDIA_REF_SQL"

    invoke-virtual {v6, v4, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v2

    neg-int v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/3RE;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v5, p2

    :goto_1
    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return v5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/1CE;Ljava/io/File;IZ)V
    .locals 6

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v1, p0, LX/1CE;->A02:LX/1CH;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/1CH;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v4, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p0}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/3RE;->A01()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "media_refs"

    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    invoke-virtual {v4, v1, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static A02(LX/1CE;Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v2, p1}, LX/0yo;->A0i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v0}, LX/1CE;->A01(LX/1CE;Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v4

    const-string v0, "application/was"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ".was"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v3, ".webp"

    goto :goto_0
.end method

.method public A05(Ljava/io/File;IIZZ)V
    .locals 2

    invoke-static {p0, p1}, LX/1CE;->A02(LX/1CE;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, LX/1CE;->A00(LX/1CE;Ljava/io/File;I)I

    move-result v0

    if-eqz p4, :cond_0

    if-gez v0, :cond_0

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/1CE;->A05:LX/16E;

    new-instance v0, LX/4Sk;

    invoke-direct {v0, p1, p2}, LX/4Sk;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CE;->A03:LX/1CF;

    invoke-static {p1}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual {v0, p1, p2}, LX/1CF;->A09(Ljava/io/File;I)V

    return-void
.end method

.method public A06(Ljava/io/File;IZ)V
    .locals 1

    invoke-static {p0, p1}, LX/1CE;->A02(LX/1CE;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/1CE;->A01(LX/1CE;Ljava/io/File;IZ)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1CE;->A00(LX/1CE;Ljava/io/File;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
