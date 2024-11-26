.class public LX/9qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Gj;

.field public A01:LX/9QS;

.field public final A02:LX/0yo;

.field public final A03:LX/0xl;

.field public final A04:LX/0xd;

.field public final A05:LX/0xm;

.field public final A06:LX/0z0;

.field public final A07:LX/1Cp;

.field public final A08:LX/1Ej;

.field public final A09:LX/1Cm;

.field public final A0A:LX/0zT;

.field public final A0B:LX/0x5;


# direct methods
.method public constructor <init>(LX/0yo;LX/0zT;LX/0xl;LX/0xd;LX/0x5;LX/0xm;LX/0z0;LX/1Cp;LX/1Ej;LX/1Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9qx;->A04:LX/0xd;

    iput-object p7, p0, LX/9qx;->A06:LX/0z0;

    iput-object p5, p0, LX/9qx;->A0B:LX/0x5;

    iput-object p3, p0, LX/9qx;->A03:LX/0xl;

    iput-object p1, p0, LX/9qx;->A02:LX/0yo;

    iput-object p2, p0, LX/9qx;->A0A:LX/0zT;

    iput-object p6, p0, LX/9qx;->A05:LX/0xm;

    iput-object p10, p0, LX/9qx;->A09:LX/1Cm;

    iput-object p9, p0, LX/9qx;->A08:LX/1Ej;

    iput-object p8, p0, LX/9qx;->A07:LX/1Cp;

    return-void
.end method

.method public static A00([BJ)LX/9QS;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, p0}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v2, :cond_0

    sget-object v2, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_0
    iget v0, v2, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v2, LX/8WU;->url_:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    invoke-static {v0, p0, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_2
    move-object p0, v3

    :cond_3
    iget v0, v2, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-wide v5, v2, LX/8WU;->fileLength_:J

    :goto_0
    new-instance v4, LX/9QS;

    invoke-direct/range {v4 .. v9}, LX/9QS;-><init>(JLjava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    return-object v4

    :cond_5
    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dyiReportManager/create-report-info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(LX/9qx;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/9qx;->A0B:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dyi.info"

    :goto_0
    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business_dyi.info"

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_dyi_report_state"

    :goto_0
    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "business_payment_dyi_report_state"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/9QS;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9qx;->A01:LX/9QS;

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/9qx;->A01(LX/9qx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A0J(Ljava/io/File;)[B

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    const-string v0, "payment_dyi_report_expiration_timestamp"

    goto :goto_2

    :cond_1
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    :goto_2
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v8, v2, v3}, LX/9qx;->A00([BJ)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/9qx;->A01:LX/9QS;

    :cond_2
    iget-object v0, p0, LX/9qx;->A01:LX/9QS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dyiReportManager/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9qx;->A01:LX/9QS;

    invoke-static {p0, p1}, LX/9qx;->A01(LX/9qx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9qx;->A02:LX/0yo;

    invoke-virtual {v2, p1}, LX/0yo;->A0Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0yo;->A0U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6dR;->A0E(Ljava/io/File;J)V

    iget-object v0, p0, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0, p1}, LX/1Ej;->A0J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
