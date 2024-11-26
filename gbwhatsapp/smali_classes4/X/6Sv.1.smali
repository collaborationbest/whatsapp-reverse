.class public LX/6Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6TV;

.field public final A02:LX/6ge;

.field public final A03:LX/6ge;

.field public final A04:LX/6ge;

.field public final A05:LX/6ge;

.field public final A06:LX/6ge;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v4, Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A04:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v3, v2, p3, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A05:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v4, p4, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A02:LX/6ge;

    iput-wide p8, p0, LX/6Sv;->A00:J

    iput-object p2, p0, LX/6Sv;->A07:Ljava/lang/Long;

    iput-object p1, p0, LX/6Sv;->A01:LX/6TV;

    iput-object p5, p0, LX/6Sv;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Sv;->A03:LX/6ge;

    iput-object v0, p0, LX/6Sv;->A06:LX/6ge;

    return-void
.end method

.method public constructor <init>(LX/6gN;LX/6gN;LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-class v3, Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A04:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v4, v2, p5, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A05:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v3, p6, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A02:LX/6ge;

    iput-wide p10, p0, LX/6Sv;->A00:J

    iput-object p4, p0, LX/6Sv;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/6Sv;->A01:LX/6TV;

    iput-object p7, p0, LX/6Sv;->A08:Ljava/lang/String;

    const-string v4, "WaFbCurrentUserSessionCookie"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, LX/6gN;

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v1, p1, v4}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sv;->A03:LX/6ge;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-class v0, LX/6gN;

    new-instance v3, LX/6ge;

    invoke-direct {v3, v1, v0, p2, v4}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/6Sv;->A06:LX/6ge;

    return-void

    :cond_1
    iput-object v3, p0, LX/6Sv;->A03:LX/6ge;

    goto :goto_0
.end method

.method public static A00(LX/6Sv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6Sv;->A05:LX/6ge;

    iget-object p0, p0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A01(LX/6Sv;LX/7mm;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/6Sv;->A05:LX/6ge;

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p0, LX/6Sv;->A00:J

    iget-object v2, p0, LX/6Sv;->A07:Ljava/lang/Long;

    iget-object v5, p0, LX/6Sv;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6Sv;->A01:LX/6TV;

    new-instance v0, LX/6Sv;

    invoke-direct/range {v0 .. v9}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sv;

    iget-object v0, p0, LX/6Sv;->A04:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Sv;->A05:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Sv;->A05:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Sv;->A02:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Sv;->A02:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/6Sv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/6Sv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sv;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/6Sv;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sv;->A01:LX/6TV;

    iget-object v0, p1, LX/6Sv;->A01:LX/6TV;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sv;->A03:LX/6ge;

    iget-object v0, p1, LX/6Sv;->A03:LX/6ge;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sv;->A06:LX/6ge;

    iget-object v0, p1, LX/6Sv;->A06:LX/6ge;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6Sv;->A04:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/6Sv;->A05:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Sv;->A02:LX/6ge;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6Sv;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/6Sv;->A07:Ljava/lang/Long;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Sv;->A01:LX/6TV;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Sv;->A03:LX/6ge;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Sv;->A06:LX/6ge;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
