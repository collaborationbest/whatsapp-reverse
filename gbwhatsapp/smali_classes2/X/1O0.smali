.class public LX/1O0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0x2;

.field public final A02:LX/0yT;

.field public final A03:LX/0x7;

.field public final A04:LX/1AC;

.field public final A05:LX/1Nc;

.field public final A06:LX/0zP;

.field public final A07:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0x2;LX/1Nc;LX/0zP;LX/0xd;LX/0yT;LX/0x7;LX/1AC;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p5, p0, LX/1O0;->A07:LX/0xd;

    iput-object p1, p0, LX/1O0;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/1O0;->A02:LX/0yT;

    iput-object p4, p0, LX/1O0;->A06:LX/0zP;

    iput-object p7, p0, LX/1O0;->A03:LX/0x7;

    iput-object p3, p0, LX/1O0;->A05:LX/1Nc;

    iput-object p8, p0, LX/1O0;->A04:LX/1AC;

    iput-object p2, p0, LX/1O0;->A01:LX/0x2;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/1O2;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1O2;

    invoke-direct/range {v0 .. v7}, LX/1O2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static A01(LX/1O0;)V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object v5, p0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1O0;->A02:LX/0yT;

    iget-object v2, v0, LX/0yT;->A00:LX/0z0;

    const/16 v1, 0x266

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1O0;->A02()Z

    move-result v3

    :goto_0
    iget-object v0, v5, LX/1O0;->A05:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/1O0;->A00(Landroid/net/NetworkInfo;)LX/1O2;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/1O0;->A01:LX/0x2;

    invoke-virtual {v0, v4}, LX/0x2;->A07(LX/1O2;)V

    :cond_0
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-instance v3, LX/6HY;

    invoke-direct {v3, v4, v1, v2}, LX/6HY;-><init>(LX/1O2;J)V

    iget-object v2, v5, LX/1O0;->A03:LX/0x7;

    const/16 v1, 0x22

    new-instance v0, LX/1jY;

    invoke-direct {v0, v5, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/1O0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1O0;->A04:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x0

    const/4 p0, 0x1

    invoke-static/range {v5 .. v10}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private A02()Z
    .locals 3

    iget-object v1, p0, LX/1O0;->A06:LX/0zP;

    const/4 v0, 0x1

    sput-boolean v0, LX/0zP;->A0P:Z

    invoke-virtual {v1}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v1}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/0zP;->A0P:Z

    iget-object v0, p0, LX/1O0;->A01:LX/0x2;

    invoke-virtual {v0, v2, v1}, LX/0x2;->A0C(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/1O0;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v3, LX/6HY;

    invoke-direct {v3, v2, v0, v1}, LX/6HY;-><init>(LX/1O2;J)V

    iget-object v2, p0, LX/1O0;->A03:LX/0x7;

    const/16 v1, 0x22

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
