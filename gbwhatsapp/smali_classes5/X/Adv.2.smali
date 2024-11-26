.class public abstract LX/Adv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/Adr;
    .locals 5

    instance-of v0, p0, LX/8As;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8As;

    iget-object v3, v4, LX/8As;->A01:LX/8Au;

    invoke-virtual {v3}, LX/8Au;->A02()[LX/8Aq;

    iget-object v2, v3, LX/8Au;->A00:[LX/8Aq;

    iget v1, v4, LX/8As;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8As;->A00:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/8Au;->A03:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/8Aq;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/Adr;

    invoke-direct {v0, v2, v1}, LX/Adr;-><init>(LX/9MR;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/8Ar;

    iget-object v0, v3, LX/8Ar;->A01:LX/8At;

    iget-object v2, v0, LX/8At;->A00:[LX/8Ap;

    iget v1, v3, LX/8Ar;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/8Ar;->A00:I

    aget-object v2, v2, v1

    iget-object v0, v2, LX/8Ap;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v0, LX/Adr;

    invoke-direct {v0, v2, v1}, LX/Adr;-><init>(LX/9MR;Ljava/io/InputStream;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/8As;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8As;

    iget-object v0, v1, LX/8As;->A01:LX/8Au;

    invoke-virtual {v0}, LX/8Au;->A02()[LX/8Aq;

    iget v1, v1, LX/8As;->A00:I

    iget-object v0, v0, LX/8Au;->A00:[LX/8Aq;

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Ar;

    iget v1, v0, LX/8Ar;->A00:I

    iget-object v0, v0, LX/8Ar;->A01:LX/8At;

    iget-object v0, v0, LX/8At;->A00:[LX/8Ap;

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
