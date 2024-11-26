.class public LX/5aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5aH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bo9(LX/68y;)LX/6c3;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/5aH;->A01:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cm;

    iget-object v6, v3, LX/68y;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1Cm;->A0F:LX/1Cn;

    iget-object v5, v3, LX/68y;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prewarmer/sendrequest/checking authority "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "prewarm"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v4, LX/1Cn;->A00:LX/1Cp;

    iget-object v0, v1, LX/1Cp;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    const-string v0, "POST"

    invoke-static {v1, v5, v0, v2}, LX/1Cp;->A00(LX/1Cp;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6z8;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/6z8;->close()V

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
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    iget-object v1, v4, LX/1Cn;->A01:LX/1Co;

    invoke-virtual {v1, v2}, LX/1Co;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Co;->A00()V

    :cond_0
    const-string v0, "prewarmer/sendrequest/error opening connection"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "prewarmer/sendrequest/error forming URL"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {v3}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_1
    iget-object v2, v1, LX/5aH;->A00:Ljava/lang/Object;

    check-cast v2, LX/69J;

    iget-object v1, v2, LX/69J;->A06:LX/5wq;

    iget-object v4, v2, LX/69J;->A02:LX/1Cp;

    iget v5, v3, LX/68y;->A00:I

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/1Cp;->A01(LX/68y;Z)I

    iget-object v0, v2, LX/69J;->A07:LX/5Ma;

    invoke-static {v3, v0}, LX/5Ma;->A01(LX/68y;LX/5Ma;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "resume"

    const-string v0, "1"

    invoke-virtual {v6, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v6}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, LX/69J;->A00:LX/1Cq;

    iget-object v11, v2, LX/69J;->A03:LX/1Co;

    iget-object v10, v2, LX/69J;->A01:LX/1Hi;

    iget-object v12, v2, LX/69J;->A05:LX/5zy;

    iget-object v14, v2, LX/69J;->A09:Ljava/lang/String;

    new-instance v8, LX/6zE;

    invoke-direct/range {v8 .. v14}, LX/6zE;-><init>(LX/1Cq;LX/1Hi;LX/1Co;LX/5zy;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6Hd;

    invoke-direct {v0}, LX/6Hd;-><init>()V

    iput-object v0, v8, LX/6zE;->A00:LX/6Hd;

    iget-object v12, v8, LX/6zE;->A01:LX/1Hi;

    iget-object v0, v8, LX/6zE;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v18

    iget-object v4, v8, LX/6zE;->A05:Ljava/lang/String;

    const/16 v17, 0xa

    const/4 v14, 0x0

    move-object v13, v8

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v6

    :try_start_6
    invoke-virtual {v6, v3}, LX/6a9;->A04(LX/68y;)I

    move-result v5

    iget-object v7, v8, LX/6zE;->A03:LX/5zy;

    iget-wide v3, v6, LX/6a9;->A00:J

    iput-wide v3, v7, LX/5zy;->A00:J

    iget-wide v3, v6, LX/6a9;->A01:J

    iput-wide v3, v7, LX/5zy;->A02:J

    int-to-long v3, v5

    iput-wide v3, v7, LX/5zy;->A01:J

    iget-object v3, v6, LX/6a9;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/5zy;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/6a9;->A02:Ljava/lang/Boolean;

    iput-object v3, v7, LX/5zy;->A03:Ljava/lang/Boolean;

    if-ltz v5, :cond_2

    const/16 v3, 0x190

    if-lt v5, v3, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; url="

    invoke-static {v3, v0, v4}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v8, LX/6zE;->A00:LX/6Hd;

    iput v5, v4, LX/6Hd;->A00:I

    sget-object v3, LX/5Vw;->A02:LX/5Vw;

    iput-object v3, v4, LX/6Hd;->A02:LX/5Vw;

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mediaupload/MMS upload resume form post failed; url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v5}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/6zE;->A02:LX/1Co;

    invoke-virtual {v0, v5}, LX/1Co;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v3, v8, LX/6zE;->A00:LX/6Hd;

    if-eqz v0, :cond_6

    sget-object v0, LX/5Vw;->A04:LX/5Vw;

    :goto_2
    iput-object v0, v3, LX/6Hd;->A02:LX/5Vw;

    iget-object v5, v8, LX/6zE;->A03:LX/5zy;

    iget-wide v3, v6, LX/6a9;->A00:J

    iput-wide v3, v5, LX/5zy;->A00:J

    iget-wide v3, v6, LX/6a9;->A01:J

    iput-wide v3, v5, LX/5zy;->A02:J

    iget-object v0, v6, LX/6a9;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/5zy;->A03:Ljava/lang/Boolean;

    :cond_3
    :goto_3
    iget-object v4, v8, LX/6zE;->A00:LX/6Hd;

    iget-object v3, v2, LX/69J;->A04:LX/1EH;

    iget-object v2, v4, LX/6Hd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Hd;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/6Hd;->A02:LX/5Vw;

    if-nez v2, :cond_4

    sget-object v2, LX/5Vw;->A02:LX/5Vw;

    iput-object v2, v4, LX/6Hd;->A02:LX/5Vw;

    :cond_4
    sget-object v0, LX/5Vw;->A04:LX/5Vw;

    if-ne v2, v0, :cond_5

    const-string v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1Co;->A00()V

    :goto_4
    iget v0, v4, LX/6Hd;->A00:I

    invoke-static {v4, v0}, LX/6c3;->A03(Ljava/lang/Object;I)LX/6c3;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/5Vw;->A02:LX/5Vw;

    if-ne v2, v0, :cond_7

    const-string v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/5Vw;->A02:LX/5Vw;

    goto :goto_2

    :cond_7
    sget-object v0, LX/5Vw;->A03:LX/5Vw;

    if-ne v2, v0, :cond_8

    iget v0, v4, LX/6Hd;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5wq;->A02:Ljava/lang/Long;

    :cond_8
    invoke-static {v4}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v0

    return-object v0
.end method
