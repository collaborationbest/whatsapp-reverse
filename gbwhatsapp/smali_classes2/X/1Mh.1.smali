.class public LX/1Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/1Mc;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/0xm;

.field public final A05:LX/0z0;

.field public final A06:LX/1Cp;

.field public final A07:LX/1Me;

.field public final A08:LX/1Cm;

.field public final A09:LX/0xZ;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0xl;LX/1Mc;LX/0xd;LX/0x5;LX/0xm;LX/0z0;LX/1Cp;LX/1Me;LX/1Cm;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0xZ;

    invoke-direct {v1, p10, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mh;->A0A:Ljava/util/HashMap;

    iput-object p3, p0, LX/1Mh;->A02:LX/0xd;

    iput-object p6, p0, LX/1Mh;->A05:LX/0z0;

    iput-object p4, p0, LX/1Mh;->A03:LX/0x5;

    iput-object p1, p0, LX/1Mh;->A00:LX/0xl;

    iput-object p5, p0, LX/1Mh;->A04:LX/0xm;

    iput-object p9, p0, LX/1Mh;->A08:LX/1Cm;

    iput-object p2, p0, LX/1Mh;->A01:LX/1Mc;

    iput-object p8, p0, LX/1Mh;->A07:LX/1Me;

    iput-object p7, p0, LX/1Mh;->A06:LX/1Cp;

    iput-object v1, p0, LX/1Mh;->A09:LX/0xZ;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "ProfilePictureTemp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://pps.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/61S;J)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v9, v11, LX/61S;->A03:LX/123;

    iget v2, v11, LX/61S;->A02:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const-string v6, "%s.%d"

    invoke-static {v7, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Mh;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Gn;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5Gn;->A04:LX/61S;

    iget-object v3, v0, LX/61S;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/61S;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v8}, LX/7AS;->A00(LX/7AS;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v10, v3, v0

    invoke-static {v7, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x5

    new-instance v14, LX/7ui;

    invoke-direct {v14, v2, v11, v0}, LX/7ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1Mh;->A02:LX/0xd;

    iget-object v9, v2, LX/1Mh;->A05:LX/0z0;

    iget-object v7, v2, LX/1Mh;->A03:LX/0x5;

    iget-object v4, v2, LX/1Mh;->A00:LX/0xl;

    iget-object v8, v2, LX/1Mh;->A04:LX/0xm;

    iget-object v13, v2, LX/1Mh;->A08:LX/1Cm;

    iget-object v5, v2, LX/1Mh;->A01:LX/1Mc;

    iget-object v12, v2, LX/1Mh;->A07:LX/1Me;

    iget-object v10, v2, LX/1Mh;->A06:LX/1Cp;

    new-instance v3, LX/5Gn;

    move-wide/from16 v16, p2

    invoke-direct/range {v3 .. v17}, LX/5Gn;-><init>(LX/0xl;LX/1Mc;LX/0xd;LX/0x5;LX/0xm;LX/0z0;LX/1Cp;LX/61S;LX/1Me;LX/1Cm;LX/1J7;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v0, v2, LX/1Mh;->A09:LX/0xZ;

    invoke-virtual {v0, v3}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
