.class public final LX/3gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/0ue;

.field public final A05:LX/13I;

.field public final A06:LX/1aG;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/13I;LX/1aG;)V
    .locals 1

    invoke-static {p2, p1, p3, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gq;->A01:LX/0xd;

    iput-object p1, p0, LX/3gq;->A00:LX/0xF;

    iput-object p3, p0, LX/3gq;->A02:LX/0x5;

    iput-object p5, p0, LX/3gq;->A04:LX/0ue;

    iput-object p4, p0, LX/3gq;->A03:LX/0vo;

    iput-object p6, p0, LX/3gq;->A05:LX/13I;

    iput-object p7, p0, LX/3gq;->A06:LX/1aG;

    return-void
.end method

.method private final A00(I)V
    .locals 7

    iget-object v0, p0, LX/3gq;->A02:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3gq;->A01:LX/0xd;

    iget-object v0, p0, LX/3gq;->A00:LX/0xF;

    iget-object v1, p0, LX/3gq;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token last update time is "

    invoke-static {v0, v5, v1, v2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "foa_backup_token"

    :goto_1
    invoke-static {v5, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3gq;->A06:LX/1aG;

    invoke-virtual {v0, p1}, LX/1aG;->A01(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "backup_token"

    goto :goto_1

    :cond_3
    const-string v0, "backup_token_file_timestamp"

    goto :goto_0
.end method


# virtual methods
.method public BTw()V
    .locals 4

    iget-object v0, p0, LX/3gq;->A05:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3gq;->A00(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/3gq;->A00(I)V

    :cond_0
    iget-object v1, p0, LX/3gq;->A04:LX/0ue;

    iget-object v3, v1, LX/0ue;->A08:LX/0xW;

    invoke-virtual {v3}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0ue;->A05:Ljava/util/Locale;

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
