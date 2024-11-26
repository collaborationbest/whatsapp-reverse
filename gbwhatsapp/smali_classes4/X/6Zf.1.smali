.class public LX/6Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1YQ;

.field public final A02:LX/0z0;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1YQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zf;->A02:LX/0z0;

    iput-object p2, p0, LX/6Zf;->A00:LX/0zK;

    iput-object p3, p0, LX/6Zf;->A01:LX/1YQ;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xddf

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x1ad6f

    if-eq v3, v0, :cond_1

    const v0, 0x2dddaf

    if-ne v3, v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static A01(LX/6Zf;Ljava/lang/String;IIJZZ)V
    .locals 5

    invoke-static {p0}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/5CE;

    invoke-direct {v4}, LX/5CE;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {p6}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, LX/6Zf;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A0A:Ljava/lang/Integer;

    if-eqz p7, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A04:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A0C:Ljava/lang/Integer;

    long-to-double v2, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A06:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, v4, LX/5CE;->A0H:Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CE;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/6Zf;)Z
    .locals 2

    iget-object v0, p0, LX/6Zf;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6Zf;->A02:LX/0z0;

    const/16 v0, 0xac3

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Zf;->A03:Ljava/lang/Boolean;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6Zf;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(I)V
    .locals 4

    invoke-static {p0}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/5CE;

    invoke-direct {v3}, LX/5CE;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CE;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v2, LX/1YQ;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1YQ;->A00:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CE;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_2
    return-void
.end method

.method public A04(ZI)V
    .locals 2

    invoke-static {p0}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5CE;

    invoke-direct {v1}, LX/5CE;-><init>()V

    iget-object v0, p0, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A0B:Ljava/lang/Integer;

    invoke-static {p2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CE;->A0F:Ljava/lang/Long;

    iget-object v0, p0, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_0
    return-void
.end method
