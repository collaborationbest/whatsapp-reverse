.class public LX/6bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dk;

.field public final A01:LX/66L;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/1Do;

.field public final A05:LX/0z0;

.field public final A06:LX/2Yx;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/1Dk;LX/0xd;LX/0x5;LX/1Do;LX/0z0;LX/2Yx;LX/66L;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bn;->A03:LX/0x5;

    iput-object p2, p0, LX/6bn;->A02:LX/0xd;

    iput-object p5, p0, LX/6bn;->A05:LX/0z0;

    iput-object p7, p0, LX/6bn;->A01:LX/66L;

    iput-object p1, p0, LX/6bn;->A00:LX/1Dk;

    iput-object p8, p0, LX/6bn;->A07:LX/006;

    iput-object p4, p0, LX/6bn;->A04:LX/1Do;

    iput-object p6, p0, LX/6bn;->A06:LX/2Yx;

    const/4 v1, 0x2

    new-instance v0, LX/7sr;

    invoke-direct {v0, p0, v1}, LX/7sr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/123;LX/6bn;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, LX/6bn;->A03(LX/6bn;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/123;LX/6bn;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, LX/6bn;->A03(LX/6bn;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "viz"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/123;LX/6bn;)Ljava/io/File;
    .locals 4

    invoke-static {p1}, LX/6bn;->A03(LX/6bn;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "%s.txt"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/6bn;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/6bn;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6bn;->A05:LX/0z0;

    iget-object v1, p0, LX/6bn;->A07:LX/006;

    const-string v0, "Cached Voice Notes"

    invoke-static {v3, v2, v1, v0}, LX/5gb;->A00(Landroid/content/Context;LX/0z0;LX/006;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A04(LX/123;)LX/38Z;
    .locals 7

    const-string v0, "Jid cannot be null"

    invoke-static {p1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/6bn;->A00(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/6bn;->A01(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1, p0}, LX/6bn;->A02(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":;:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v5, v0, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/38Z;

    invoke-direct {v0, v1, v4, v3}, LX/38Z;-><init>(LX/3Qz;Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/123;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/6bn;->A00(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p0}, LX/6bn;->A01(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_2
    invoke-static {p1, p0}, LX/6bn;->A02(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6bn;->A06:LX/2Yx;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32u;

    iget-object v1, v3, LX/32u;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getGlobalUI()LX/18I;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v3, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method
