.class public abstract LX/3Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0xl;

.field public final A03:LX/0xd;

.field public final A04:LX/0ue;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;

.field public final A07:LX/1I3;

.field public final A08:LX/3Pt;

.field public final A09:LX/0xJ;

.field public final A0A:LX/13l;

.field public final A0B:LX/0xi;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0ue;LX/13l;LX/0z0;LX/0zK;LX/1I3;LX/3Pt;LX/0xi;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ll;->A03:LX/0xd;

    iput-object p5, p0, LX/3Ll;->A05:LX/0z0;

    iput-object p4, p0, LX/3Ll;->A0A:LX/13l;

    iput-object p7, p0, LX/3Ll;->A07:LX/1I3;

    iput-object p9, p0, LX/3Ll;->A0B:LX/0xi;

    iput-object p10, p0, LX/3Ll;->A09:LX/0xJ;

    iput-object p1, p0, LX/3Ll;->A02:LX/0xl;

    iput-object p6, p0, LX/3Ll;->A06:LX/0zK;

    iput-object p3, p0, LX/3Ll;->A04:LX/0ue;

    iput-object p8, p0, LX/3Ll;->A08:LX/3Pt;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/3Ll;->A0C:Ljava/util/Random;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Ll;->A00:J

    return-void
.end method


# virtual methods
.method public final A02()LX/3H7;
    .locals 6

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/3Ll;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3H7;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Ll;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v0, p0, LX/3Ll;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/3H7;->A01:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/3Ll;->A05()LX/3H7;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/3Ll;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ll;->A00:J

    return-object v3
.end method

.method public final A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ll;->A0B:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    return-object v2
.end method

.method public abstract A04()I
.end method

.method public abstract A05()LX/3H7;
.end method

.method public abstract A06(Ljava/lang/CharSequence;Z)LX/3H7;
.end method

.method public abstract A07()Ljava/lang/String;
.end method
