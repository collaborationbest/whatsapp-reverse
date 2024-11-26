.class public LX/5Ai;
.super LX/6K8;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/5Bg;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/18I;

.field public final A05:LX/5yB;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;

.field public final A0C:LX/1Cl;

.field public final A0D:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/5Ai;->A0F:Ljava/lang/String;

    sget-object v0, LX/6Oy;->A03:Ljava/lang/String;

    sput-object v0, LX/5Ai;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5Ai;->A0H:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/5Ai;->A0E:I

    return-void
.end method

.method public constructor <init>(LX/18I;LX/0xl;LX/5yB;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/0z0;LX/0zK;LX/142;LX/1G1;LX/1Cl;LX/0zR;LX/0xJ;)V
    .locals 8

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v7}, LX/6K8;-><init>(LX/0xl;LX/0x5;LX/142;LX/0zR;LX/0xJ;Ljava/lang/Integer;)V

    iput-object p4, p0, LX/5Ai;->A06:LX/0xd;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Ai;->A0A:LX/0z0;

    iput-object p1, p0, LX/5Ai;->A04:LX/18I;

    iput-object p5, p0, LX/5Ai;->A07:LX/0x5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Ai;->A0B:LX/0zK;

    iput-object p7, p0, LX/5Ai;->A09:LX/0ue;

    iput-object p3, p0, LX/5Ai;->A05:LX/5yB;

    iput-object p6, p0, LX/5Ai;->A08:LX/0vo;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Ai;->A0D:LX/1G1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Ai;->A0C:LX/1Cl;

    const/16 v0, 0xf

    iput v0, p0, LX/6K8;->A00:I

    const/4 v0, 0x4

    iput v0, p0, LX/6K8;->A01:I

    return-void
.end method

.method public static A00(LX/5Ai;)LX/5Bg;
    .locals 3

    new-instance v2, LX/5Bg;

    invoke-direct {v2}, LX/5Bg;-><init>()V

    iget-object v0, p0, LX/5Ai;->A05:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A03:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bg;->A02:Ljava/lang/Long;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/5Bg;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Ai;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Bg;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Ai;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5Bg;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/5Ai;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ai;->A05:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object p0, v0, LX/9sY;->A03:Ljava/lang/String;

    sget-object v0, LX/5iz;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_p"

    invoke-static {v0, p0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07(LX/7nL;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    iput-boolean p3, p0, LX/5Ai;->A03:Z

    iput-object p2, p0, LX/5Ai;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/6K8;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6K8;->A03:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, p0, p1, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "2.24.16.76"

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/5Ai;->A0A:LX/0z0;

    iget-object v1, p0, LX/5Ai;->A0C:LX/1Cl;

    invoke-static {p0}, LX/5Ai;->A01(LX/5Ai;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5Ai;->A09:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wa/static/downloadable"

    invoke-static {v6, v1, v0}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "version"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {v1}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v3, v0, v3}, LX/6K8;->A04(LX/7nL;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A08()Z
    .locals 2

    sget-object v0, LX/5Ai;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6K8;->A05(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Ai;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6K8;->A05(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09()Z
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ai;->A05:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Ai;->A09:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Ai;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0A(Ljava/io/InputStream;)Z
    .locals 8

    sget-object v0, LX/5Ai;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    :cond_0
    sget-object v0, LX/5Ai;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    sget-object v0, LX/5Ai;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dR;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksAssetManager/store/malicious zip file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v2, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_4
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksAssetManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_5
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5
.end method
