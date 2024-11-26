.class public LX/9rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0xC;

.field public final A0E:LX/1Wr;

.field public final A0F:LX/1A4;

.field public final A0G:LX/100;

.field public final A0H:LX/0xF;

.field public final A0I:LX/0xd;

.field public final A0J:LX/13e;

.field public final A0K:LX/0z0;

.field public final A0L:LX/0zK;

.field public final A0M:LX/19p;

.field public final A0N:LX/0zz;

.field public volatile A0O:J

.field public volatile A0P:J


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/0xF;LX/0xd;LX/13e;LX/0z0;LX/0zK;LX/19p;LX/1Wr;LX/0zz;LX/1A4;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/9rF;->A03:J

    iput-wide v0, p0, LX/9rF;->A08:J

    iput-object p4, p0, LX/9rF;->A0I:LX/0xd;

    iput-object p6, p0, LX/9rF;->A0K:LX/0z0;

    iput-object p2, p0, LX/9rF;->A0D:LX/0xC;

    iput-object p3, p0, LX/9rF;->A0H:LX/0xF;

    iput-object p5, p0, LX/9rF;->A0J:LX/13e;

    iput-object p7, p0, LX/9rF;->A0L:LX/0zK;

    iput-object p8, p0, LX/9rF;->A0M:LX/19p;

    iput-object p11, p0, LX/9rF;->A0F:LX/1A4;

    iput-object p10, p0, LX/9rF;->A0N:LX/0zz;

    iput-object p1, p0, LX/9rF;->A0G:LX/100;

    iput-object p12, p0, LX/9rF;->A0A:Ljava/util/Map;

    iput-object p13, p0, LX/9rF;->A09:Ljava/util/Map;

    iput-object p9, p0, LX/9rF;->A0E:LX/1Wr;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "receipt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/6cY;LX/9rF;I)V
    .locals 8

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p0, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v1, v5, LX/8i2;

    const-string v0, "participant"

    invoke-virtual {p0, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {p0, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/8iA;

    move-object v7, v5

    if-eqz v0, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    new-instance v3, LX/2Tl;

    invoke-direct {v3}, LX/2Tl;-><init>()V

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    iget-object v0, p1, LX/9rF;->A0J:LX/13e;

    invoke-static {v0, v1}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A0A:Ljava/lang/Integer;

    const-string v0, "type"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9v8;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A08:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v5, v2}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A03:Ljava/lang/Integer;

    iget-object v1, p1, LX/9rF;->A0H:LX/0xF;

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A05:Ljava/lang/Integer;

    const-string v0, "offline"

    invoke-virtual {p0, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2Tl;->A0B:Ljava/lang/Long;

    const-string v0, "edit"

    invoke-virtual {p0, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/2Tl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/9rF;->A0L:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/9rF;->A0N:LX/0zz;

    const-string v1, "offline_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/9rF;->A06(Z)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/9rF;->A0I:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9rF;->A0O:J

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9rF;->A0P:J

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/9rF;->A0N:LX/0zz;

    const-string v1, "offline_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zz;->A01(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9rF;->A06(Z)V

    return-void
.end method

.method public A05(LX/6cY;I)V
    .locals 4

    new-instance v2, LX/5BF;

    invoke-direct {v2}, LX/5BF;-><init>()V

    iget-object v1, p1, LX/6cY;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/5BF;->A00:Ljava/lang/String;

    const-string v3, "type"

    invoke-static {p1, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5BF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9rF;->A0L:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v1}, LX/9rF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionReader/read/can\'t send nack for non ackable stanza:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9fS;->A00:J

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    :cond_1
    invoke-static {p1, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/9fS;->A08:Ljava/lang/String;

    :cond_2
    const-string v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    :cond_3
    iget-object v1, p0, LX/9rF;->A0M:LX/19p;

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19p;->A0I(LX/A3T;)V

    return-void
.end method

.method public A06(Z)V
    .locals 6

    iget-object v2, p0, LX/9rF;->A0K:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1101

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9rF;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9rF;->A0C:Z

    iget-wide v3, p0, LX/9rF;->A04:J

    iget-wide v0, p0, LX/9rF;->A06:J

    add-long/2addr v3, v0

    iget-wide v0, p0, LX/9rF;->A05:J

    add-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    new-instance v5, LX/8g8;

    invoke-direct {v5}, LX/8g8;-><init>()V

    iget-wide v0, p0, LX/9rF;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A0D:Ljava/lang/Long;

    iget-wide v2, p0, LX/9rF;->A07:J

    iget-wide v0, p0, LX/9rF;->A0O:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A0A:Ljava/lang/Long;

    iget-wide v2, p0, LX/9rF;->A03:J

    iget-wide v0, p0, LX/9rF;->A0O:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/9rF;->A0O:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A0B:Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9rF;->A0G:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/9rF;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A00:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/9rF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/9rF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/9rF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A05:Ljava/lang/Long;

    iget-wide v0, p0, LX/9rF;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/9rF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A04:Ljava/lang/Long;

    iget-wide v0, p0, LX/9rF;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A09:Ljava/lang/Long;

    iget-wide v3, p0, LX/9rF;->A08:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/9rF;->A0P:J

    iget-wide v0, p0, LX/9rF;->A08:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8g8;->A07:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/9rF;->A0L:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method
