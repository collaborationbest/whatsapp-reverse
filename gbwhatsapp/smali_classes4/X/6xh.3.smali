.class public abstract LX/6xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:LX/2cK;

.field public final A01:I

.field public final A02:LX/18I;

.field public final A03:LX/0x5;

.field public final A04:LX/0yB;

.field public final A05:LX/16p;

.field public final A06:LX/2pO;

.field public final A07:LX/0yo;

.field public final A08:LX/17Z;

.field public final A09:LX/1Dk;

.field public final A0A:LX/0xd;

.field public final A0B:LX/1HF;

.field public final A0C:LX/0xm;

.field public final A0D:LX/0z0;

.field public final A0E:LX/0zK;

.field public final A0F:LX/0yV;

.field public final A0G:LX/1cj;

.field public final A0H:LX/1Lt;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/17Z;LX/1Dk;LX/0xd;LX/0x5;LX/1HF;LX/0xm;LX/0yB;LX/16p;LX/0z0;LX/0zK;LX/0yV;LX/1cj;LX/1Lt;LX/2pO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6xh;->A03:LX/0x5;

    iput-object p5, p0, LX/6xh;->A0A:LX/0xd;

    iput-object p11, p0, LX/6xh;->A0D:LX/0z0;

    iput-object p2, p0, LX/6xh;->A02:LX/18I;

    iput-object p1, p0, LX/6xh;->A07:LX/0yo;

    iput-object p12, p0, LX/6xh;->A0E:LX/0zK;

    iput-object p8, p0, LX/6xh;->A0C:LX/0xm;

    iput-object p3, p0, LX/6xh;->A08:LX/17Z;

    iput-object p9, p0, LX/6xh;->A04:LX/0yB;

    iput-object p10, p0, LX/6xh;->A05:LX/16p;

    iput-object p4, p0, LX/6xh;->A09:LX/1Dk;

    iput-object p14, p0, LX/6xh;->A0G:LX/1cj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6xh;->A0H:LX/1Lt;

    iput-object p7, p0, LX/6xh;->A0B:LX/1HF;

    iput-object p13, p0, LX/6xh;->A0F:LX/0yV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6xh;->A06:LX/2pO;

    const/16 v0, 0x1302

    invoke-virtual {p11, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6xh;->A01:I

    return-void
.end method

.method private final A00([B)LX/2cK;
    .locals 7

    const-string v3, "gdpr/create-gdpr-message"

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Wq;

    if-eqz v5, :cond_1

    sget-object v4, LX/8i3;->A00:LX/8i3;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v4, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, p0, LX/6xh;->A0F:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageDocument"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2cK;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Pc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    const-string v0, "channels_gdpr.zip"

    :goto_0
    iput-object v0, v1, LX/2cL;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "gdpr.zip"

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1Pc; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1Pc; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public A01()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MR;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/5MR;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5MQ;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/5MQ;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/5MR;->A01:LX/0vo;

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5MQ;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LX/5MQ;->A01:LX/0vo;

    const-string v0, "gdpr_report_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03()LX/2cK;
    .locals 1

    iget-object v0, p0, LX/6xh;->A00:LX/2cK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6xh;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A0J(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/6xh;->A00([B)LX/2cK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6xh;->A00:LX/2cK;

    return-object v0
.end method

.method public A04()LX/5XI;
    .locals 7

    move-object v6, p0

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5MR;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, LX/5MR;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/5XI;->values()[LX/5XI;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    iget v0, v5, LX/5XI;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5MQ;

    monitor-enter v6

    :try_start_1
    iget-object v0, v0, LX/5MQ;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/5XI;->values()[LX/5XI;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v2, v4

    iget v0, v5, LX/5XI;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v5

    :cond_3
    :try_start_2
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    instance-of v2, p0, LX/5MR;

    iget-object v0, p0, LX/6xh;->A03:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "channels_gdpr.info"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gdpr.info"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    const v0, 0x7f12150b

    :goto_0
    invoke-virtual {p0, v0}, LX/6xh;->A0C(I)V

    return-void

    :cond_0
    const v0, 0x7f120ebf

    goto :goto_0
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MR;

    iget-object v0, v0, LX/5MR;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5MQ;

    iget-object v0, v0, LX/5MQ;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A08()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6xh;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6xh;->A00:LX/2cK;

    invoke-virtual {p0}, LX/6xh;->A05()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6xh;->A07:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0D()Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {p0}, LX/6xh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    iget v1, v0, LX/5XI;->value:I

    sget-object v0, LX/5XI;->A05:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    iget v1, v0, LX/5XI;->value:I

    sget-object v2, LX/5XI;->A04:LX/5XI;

    iget v0, v2, LX/5XI;->value:I

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    iget v1, v0, LX/5XI;->value:I

    sget-object v0, LX/5XI;->A03:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    if-ne v1, v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_3

    check-cast v1, LX/5MR;

    iget-object v0, v1, LX/5MR;->A00:LX/0yo;

    iget-object v0, v0, LX/0yo;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/5XI;->A02:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    invoke-virtual {p0, v0}, LX/6xh;->A0B(I)V

    :cond_0
    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    sget-object v1, LX/5XI;->A02:LX/5XI;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/6xh;->A03()LX/2cK;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6xh;->A07()V

    :cond_1
    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v5, p0, LX/6xh;->A0A:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/6xh;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/6xh;->A01()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {p0}, LX/6xh;->A07()V

    goto :goto_1

    :cond_3
    check-cast v1, LX/5MQ;

    iget-object v0, v1, LX/5MQ;->A00:LX/0yo;

    iget-object v0, v0, LX/0yo;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B(I)V
    .locals 2

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MR;

    iget-object v0, v0, LX/5MR;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5MQ;

    iget-object v0, v0, LX/5MQ;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0C(I)V
    .locals 6

    const-string v0, "gdpr/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/6xh;->A03:LX/0x5;

    iget-object v4, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0ZQ;->A06(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0ZQ;->A0I(Z)V

    const v0, 0x7f122a08

    invoke-virtual {v5, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    iget-object v2, p0, LX/6xh;->A0B:LX/1HF;

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public final declared-synchronized A0D(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5XI;->A06:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    invoke-virtual {p0, v0}, LX/6xh;->A0B(I)V

    move-object v1, p0

    instance-of v0, p0, LX/5MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5MR;

    iget-object v1, v1, LX/5MR;->A01:LX/0vo;

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-virtual {v1, v0, p1, p2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    check-cast v1, LX/5MQ;

    iget-object v1, v1, LX/5MQ;->A01:LX/0vo;

    const-string v0, "gdpr_report_timestamp"

    invoke-virtual {v1, v0, p1, p2}, LX/0vo;->A1h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E(Landroid/app/Activity;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6xh;->A03()LX/2cK;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    iget-object v7, v1, LX/6xh;->A02:LX/18I;

    iget-object v6, v1, LX/6xh;->A0E:LX/0zK;

    iget-object v5, v1, LX/6xh;->A0C:LX/0xm;

    iget-object v3, v1, LX/6xh;->A08:LX/17Z;

    iget-object v0, v1, LX/6xh;->A09:LX/1Dk;

    new-instance v8, LX/5G6;

    move-object/from16 v9, p1

    move-object v10, v7

    move-object v11, v3

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/5G6;-><init>(Landroid/app/Activity;LX/18I;LX/17Z;LX/1Dk;LX/0xm;LX/0zK;LX/6xh;)V

    iget-object v3, v1, LX/6xh;->A0D:LX/0z0;

    const/16 v0, 0x22b

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/6xh;->A0G:LX/1cj;

    invoke-static {v2}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v9

    invoke-virtual {v2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/2cL;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/2cL;->A07:Ljava/lang/String;

    iget-object v6, v4, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v5, v4, LX/3R9;->A0a:[B

    iget-wide v3, v2, LX/2cL;->A00:J

    instance-of v0, v1, LX/5MR;

    if-eqz v0, :cond_0

    const/16 v19, 0x5

    goto :goto_0

    :cond_0
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x8

    const/16 v21, 0x6

    const/16 v0, 0xa

    new-instance v10, LX/7uj;

    invoke-direct {v10, v2, v1, v0}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v11, LX/7uj;

    invoke-direct {v11, v2, v1, v0}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v7 .. v24}, LX/1cj;->A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/6xh;->A0H:LX/1Lt;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v2, v0}, LX/1Lt;->A0C(LX/7mr;LX/2cL;I)V

    goto :goto_1

    :cond_2
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0F([BJJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/6xh;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uX;->A0A(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1}, LX/6xh;->A00([B)LX/2cK;

    move-result-object v0

    iput-object v0, p0, LX/6xh;->A00:LX/2cK;

    invoke-virtual {p0}, LX/6xh;->A03()LX/2cK;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/5XI;->A02:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    invoke-virtual {p0, v0}, LX/6xh;->A0B(I)V

    move-object v0, p0

    instance-of v2, p0, LX/5MR;

    if-eqz v2, :cond_1

    check-cast v0, LX/5MR;

    iget-object v1, v0, LX/5MR;->A01:LX/0vo;

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-virtual {v1, v0, p2, p3}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/5MQ;

    iget-object v1, v0, LX/5MQ;->A01:LX/0vo;

    const-string v0, "gdpr_report_timestamp"

    invoke-virtual {v1, v0, p2, p3}, LX/0vo;->A1h(Ljava/lang/String;J)V

    :goto_0
    move-object v0, p0

    if-eqz v2, :cond_2

    check-cast v0, LX/5MR;

    iget-object v0, v0, LX/5MR;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    check-cast v0, LX/5MQ;

    iget-object v0, v0, LX/5MQ;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
