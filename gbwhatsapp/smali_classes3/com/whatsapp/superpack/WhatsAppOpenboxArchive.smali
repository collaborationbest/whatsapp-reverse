.class public Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public archiveReaderPtr:J

.field public final assetFd:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    iput-object p1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public static native closeNative(J)V
.end method

.method private ensureArchiveReaderInitialized()V
    .locals 5

    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->openNative(IJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static native getFileCountNative(J)I
.end method

.method public static native getFilePtrNative(JI)J
.end method

.method public static native getFileSizeNative(JI)J
.end method

.method public static native openNative(IJJ)J
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v3, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->closeNative(J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_1
    return-void
.end method

.method public getFile(I)LX/372;
    .locals 5

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCountNative(J)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFilePtrNative(JI)J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileSizeNative(JI)J

    move-result-wide v1

    new-instance v0, LX/372;

    invoke-direct {v0, v3, v4, v1, v2}, LX/372;-><init>(JJ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
