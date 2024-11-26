.class public final synthetic LX/3lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vi;


# instance fields
.field public final synthetic A00:LX/1IW;


# direct methods
.method public synthetic constructor <init>(LX/1IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lQ;->A00:LX/1IW;

    return-void
.end method


# virtual methods
.method public final BN2(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lrc/emoji/cem;->isSysEmoji()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lrc/emoji/cem;->isCustomEmoji()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lrc/emoji/cem;->open(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    return-object v6

    :cond_1
    iget-object v5, p0, LX/3lQ;->A00:LX/1IW;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    if-lez p2, :cond_6

    :try_start_0
    iget-object v6, v5, LX/1IW;->A08:LX/1Ib;

    const/4 v4, 0x1

    iget-object v0, v5, LX/1IW;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_3

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, LX/1IW;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "compressed/emojis/emojis.oba"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-direct {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, v5, LX/1IW;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v5, LX/1IW;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFile(I)LX/372;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v6, LX/1Ib;->A03:LX/1Ic;

    invoke-static {v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openOpenboxArchiveFile(LX/372;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1, v0}, LX/3NE;->A00(LX/1Ic;Lcom/whatsapp/superpack/WhatsAppObiInputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :try_start_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2Qy;

    invoke-direct {v4}, LX/2Qy;-><init>()V

    iput-object v0, v4, LX/2Qy;->A02:Ljava/lang/String;

    const-string v0, "regular_emoji"

    iput-object v0, v4, LX/2Qy;->A01:Ljava/lang/String;

    sget-object v1, LX/1Ib;->A05:LX/0us;

    iget-object v0, v6, LX/1Ib;->A02:LX/0zK;

    invoke-interface {v0, v4, v1}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    const/4 v7, 0x0

    :goto_2
    const/16 v6, 0xd

    iget-object v0, v5, LX/1IW;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/1IW;->A06:LX/0z0;

    const/16 v0, 0xdea

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1IW;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1IW;->A00:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/2Tp;

    invoke-direct {v4}, LX/2Tp;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tp;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tp;->A0B:Ljava/lang/Long;

    iget-object v1, v5, LX/1IW;->A07:LX/0zK;

    const v0, 0x186a0

    invoke-interface {v1, v4, v0}, LX/0zK;->BlB(LX/0z8;I)V

    return-object v7

    :cond_5
    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v8
.end method
