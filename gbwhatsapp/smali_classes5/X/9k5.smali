.class public LX/9k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/3TZ;

.field public final A02:LX/60f;

.field public final A03:LX/1bH;

.field public final A04:LX/1Ae;

.field public final A05:LX/0yB;

.field public final A06:LX/18C;

.field public final A07:LX/1Kh;

.field public final A08:LX/1b5;

.field public final A09:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xC;LX/3TZ;LX/1bH;LX/1Ae;LX/0yB;LX/18C;LX/1Kh;LX/1b5;LX/1Ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/60f;

    invoke-direct {v0}, LX/60f;-><init>()V

    iput-object v0, p0, LX/9k5;->A02:LX/60f;

    iput-object p1, p0, LX/9k5;->A00:LX/0xC;

    iput-object p5, p0, LX/9k5;->A05:LX/0yB;

    iput-object p8, p0, LX/9k5;->A08:LX/1b5;

    iput-object p9, p0, LX/9k5;->A09:LX/1Ac;

    iput-object p4, p0, LX/9k5;->A04:LX/1Ae;

    iput-object p2, p0, LX/9k5;->A01:LX/3TZ;

    iput-object p7, p0, LX/9k5;->A07:LX/1Kh;

    iput-object p6, p0, LX/9k5;->A06:LX/18C;

    iput-object p3, p0, LX/9k5;->A03:LX/1bH;

    return-void
.end method

.method public static A00(LX/9k5;LX/8Wn;Ljava/lang/Throwable;)V
    .locals 5

    const-string v1, "Failed to parse message from WMI."

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/8Wn;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    iget-object v1, v0, LX/8Wp;->id_:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/8Wn;->A0v()LX/96D;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p1}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const-string v0, "%s; key=%s, stub_type=%s, params=%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncrementalBackup/MessagesImporter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v3, "incremental-backup-importer-parsing-failed"

    iget-object v2, p0, LX/9k5;->A00:LX/0xC;

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; ex="

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
