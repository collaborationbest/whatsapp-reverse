.class public abstract LX/3Sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/4a1;

.field public A0K:LX/9aE;

.field public A0L:LX/2qI;

.field public A0M:LX/9t1;

.field public A0N:LX/123;

.field public A0O:LX/14k;

.field public A0P:LX/14k;

.field public A0Q:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0R:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0S:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0T:LX/6HF;

.field public A0U:LX/3J9;

.field public A0V:LX/3Bh;

.field public A0W:LX/3Sq;

.field public A0X:LX/3DR;

.field public A0Y:LX/3Qz;

.field public A0Z:LX/3LI;

.field public A0a:LX/3Lg;

.field public A0b:LX/3v4;

.field public A0c:LX/3Gy;

.field public A0d:LX/9dF;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/Map;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:[B

.field public A19:I

.field public A1A:LX/3LH;

.field public A1B:LX/3Kr;

.field public A1C:LX/3Ld;

.field public A1D:LX/3I2;

.field public A1E:LX/3Le;

.field public A1F:LX/3KY;

.field public A1G:LX/38J;

.field public A1H:LX/3Aj;

.field public A1I:LX/3K0;

.field public final A1J:I

.field public final A1K:LX/3Qz;

.field public final A1L:LX/3LI;

.field public final A1M:LX/3LI;

.field public final A1N:LX/3LI;

.field public final A1O:Ljava/lang/Object;

.field public volatile A1P:J

.field public volatile A1Q:J

.field public volatile A1R:Z

.field public transient A1S:J

.field public transient A1T:J

.field public transient A1U:J

.field public transient A1V:Lcom/whatsapp/jid/DeviceJid;

.field public transient A1W:LX/2bu;

.field public transient A1X:LX/2bx;

.field public transient A1Y:Z

.field public transient A1Z:Z

.field public transient A1a:Z

.field public transient A1b:Z

.field public transient A1c:Z

.field public transient A1d:[B

.field public transient A1e:Z

.field public final transient A1f:J

.field public final transient A1g:Ljava/util/Map;

.field public volatile transient A1h:I


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A1g:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3Sq;->A1a:Z

    iput-boolean v2, p0, LX/3Sq;->A1b:Z

    new-instance v0, LX/3Gy;

    invoke-direct {v0}, LX/3Gy;-><init>()V

    iput-object v0, p0, LX/3Sq;->A0c:LX/3Gy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Sq;->A0H:J

    iput-wide v0, p0, LX/3Sq;->A1P:J

    iput-wide v0, p0, LX/3Sq;->A1Q:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/3Sq;->A0f:Ljava/lang/Integer;

    const v0, 0x7f0b0f1e

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A1M:LX/3LI;

    const v0, 0x7f0b0f1b

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0Z:LX/3LI;

    const v0, 0x7f0b0f1c

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A1L:LX/3LI;

    const v0, 0x7f0b0f20

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A1N:LX/3LI;

    iput-object v1, p0, LX/3Sq;->A0p:Ljava/lang/String;

    iput-boolean v2, p0, LX/3Sq;->A1Z:Z

    iput v2, p0, LX/3Sq;->A19:I

    iput v2, p0, LX/3Sq;->A00:I

    iput v2, p0, LX/3Sq;->A04:I

    iput-object v1, p0, LX/3Sq;->A0e:Ljava/lang/Boolean;

    iput v2, p0, LX/3Sq;->A07:I

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    iput-boolean v2, p0, LX/3Sq;->A14:Z

    iput-object v1, p0, LX/3Sq;->A0i:Ljava/lang/Long;

    iput-boolean v2, p0, LX/3Sq;->A10:Z

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3Sq;->A1K:LX/3Qz;

    iput-wide p3, p0, LX/3Sq;->A0I:J

    iput p2, p0, LX/3Sq;->A1J:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Sq;->A1f:J

    iput-wide v0, p0, LX/3Sq;->A1U:J

    return-void
.end method

.method public constructor <init>(LX/3Sq;LX/3Qz;IJZ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1}, LX/3Sq;->A12(LX/3Sq;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/3Sq;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A18:[B

    iput-object v0, p0, LX/3Sq;->A18:[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p1, LX/3Sq;->A02:I

    iput v0, p0, LX/3Sq;->A02:I

    iget v0, p1, LX/3Sq;->A09:I

    iput v0, p0, LX/3Sq;->A09:I

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    iget-object v0, p1, LX/3Sq;->A0Y:LX/3Qz;

    iput-object v0, p0, LX/3Sq;->A0Y:LX/3Qz;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/3Sq;LX/3Qz;JZ)V
    .locals 7

    move-object v1, p1

    iget v3, p1, LX/3Sq;->A1J:I

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;IJZ)V

    return-void
.end method

.method public static A04(LX/0xd;LX/3Sq;)J
    .locals 3

    invoke-static {p0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p1, LX/3Sq;->A0I:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A05(LX/3Sq;)LX/3Qz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0
.end method

.method public static A06(Ljava/util/Iterator;)LX/3Qz;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    return-object p0
.end method

.method public static A07(Ljava/util/List;I)LX/3Qz;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    return-object p0
.end method

.method public static A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V
    .locals 2

    iget-wide v0, p3, LX/3Sq;->A0I:J

    invoke-virtual {p1, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A09(LX/3Sq;LX/006;)V
    .locals 4

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GQ;

    move-object v2, p0

    check-cast v2, LX/BEP;

    iget-wide v0, p0, LX/3Sq;->A1P:J

    invoke-virtual {v3, v2, v0, v1}, LX/1GQ;->A0D(LX/BEP;J)V

    return-void
.end method

.method public static A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0B(LX/3Sq;)Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/3Sq;LX/3Sq;)Z
    .locals 1

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0D(LX/3Sq;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public static A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    iget-wide v0, p0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public A0F()I
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/3Sq;->A02:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()I
    .locals 1

    instance-of v0, p0, LX/2bu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2bu;

    iget v0, v0, LX/2bu;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/3Sq;->A07:I

    return v0
.end method

.method public A0H()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/3Sq;->A0p(I)V

    :cond_0
    iget v0, p0, LX/3Sq;->A0A:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0I()I
    .locals 1

    instance-of v0, p0, LX/2cW;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget v0, p0, LX/3Sq;->A0D:I

    return v0
.end method

.method public A0J()I
    .locals 1

    instance-of v0, p0, LX/2bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, LX/3Sq;->A19:I

    return v0
.end method

.method public A0K()J
    .locals 7

    invoke-virtual {p0}, LX/3Sq;->A1O()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/3Sq;->A0W:LX/3Sq;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/3Sq;->A0F:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/3Sq;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x8

    or-long/2addr v3, v0

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x10

    or-long/2addr v3, v0

    :cond_4
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x100

    or-long/2addr v3, v0

    :cond_5
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x400

    or-long/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/3Sq;->A1C:LX/3Ld;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x20

    or-long/2addr v3, v0

    :cond_7
    iget-object v0, p0, LX/3Sq;->A1D:LX/3I2;

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x40

    or-long/2addr v3, v0

    :cond_8
    iget-object v0, p0, LX/3Sq;->A1F:LX/3KY;

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x80

    or-long/2addr v3, v0

    :cond_9
    iget-object v0, p0, LX/3Sq;->A1L:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Jy;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x200

    or-long/2addr v3, v0

    :cond_a
    return-wide v3

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A0L()LX/123;
    .locals 1

    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    return-object v0
.end method

.method public A0M()Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public A0N()Lcom/whatsapp/jid/UserJid;
    .locals 6

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2be;

    instance-of v0, v1, LX/2d0;

    if-eqz v0, :cond_2

    check-cast v1, LX/2d0;

    iget-object v0, v1, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2cv;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_0
    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/14n;->A00:LX/14n;

    return-object v0

    :cond_5
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/getSenderUserJid/key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key.ChatJidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3Sq;->A0N:LX/123;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/getSenderUserJid/SenderJid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string v0, "FMessage/getSenderUserJid/SenderJid is NULL"

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public A0O()LX/6HF;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A0T:LX/6HF;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0P()LX/3LH;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1A:LX/3LH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Q()LX/3Kr;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1B:LX/3Kr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0R()LX/3J9;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A0U:LX/3J9;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0S()LX/3Ld;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1C:LX/3Ld;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0T()LX/3I2;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1D:LX/3I2;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0U()LX/3v0;
    .locals 6

    iget-object v5, p0, LX/3Sq;->A0g:Ljava/lang/Long;

    iget v0, p0, LX/3Sq;->A05:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_0
    iget v2, p0, LX/3Sq;->A05:I

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    iget v1, p0, LX/3Sq;->A00:I

    new-instance v0, LX/3v0;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3v0;-><init>(IJI)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()LX/3Sq;
    .locals 1

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A0W:LX/3Sq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W()LX/3DR;
    .locals 1

    iget-object v0, p0, LX/3Sq;->A0X:LX/3DR;

    if-nez v0, :cond_0

    new-instance v0, LX/3DR;

    invoke-direct {v0}, LX/3DR;-><init>()V

    iput-object v0, p0, LX/3Sq;->A0X:LX/3DR;

    :cond_0
    return-object v0
.end method

.method public final A0X(I)LX/3LI;
    .locals 3

    new-instance v2, LX/3LI;

    invoke-direct {v2, p0, p1}, LX/3LI;-><init>(LX/3Sq;I)V

    iget-object v1, p0, LX/3Sq;->A1g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A0Y()LX/3Le;
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3Sq;->A1E:LX/3Le;

    if-nez v1, :cond_0

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3Le;

    invoke-direct {v1}, LX/3Le;-><init>()V

    iput-object v1, p0, LX/3Sq;->A1E:LX/3Le;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Z()LX/3KY;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1F:LX/3KY;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a()LX/2rz;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-object v0
.end method

.method public A0b()LX/38J;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1G:LX/38J;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c()LX/3Lg;
    .locals 1

    iget-object v0, p0, LX/3Sq;->A0a:LX/3Lg;

    return-object v0
.end method

.method public A0d()LX/3Aj;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1H:LX/3Aj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e()LX/3K0;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1I:LX/3K0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0f()Ljava/lang/String;
    .locals 6

    move-object v4, p0

    instance-of v0, p0, LX/2cx;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2cx;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v4, LX/2cx;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2cx;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2cx;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2cz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2cz;

    invoke-virtual {v0}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2cy;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2cy;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2cy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2cy;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2cv;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2cv;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, LX/2cv;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2cv;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2cr;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2cr;

    monitor-enter v4

    :try_start_0
    iget v0, v0, LX/2cr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p0, LX/2cu;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2cu;

    iget-object v0, v0, LX/2cu;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2cs;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2cs;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bizOptOutAction"

    iget v0, v3, LX/2cs;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bizOptOutCategory"

    iget v0, v3, LX/2cs;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    instance-of v0, p0, LX/2dG;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2dG;

    iget-object v5, v0, LX/3Sq;->A1O:Ljava/lang/Object;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_2
    iget-object v4, v0, LX/2dG;->A00:LX/A3O;

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/A3O;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v4, LX/A3O;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n     "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A3O;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    instance-of v0, p0, LX/2cX;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/2cX;

    iget-object v0, v0, LX/2cX;->A00:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/2bo;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/2bo;

    iget-object v1, v0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/2bo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_d
    iget-object v3, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v1, p0, LX/3Sq;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/3Sq;->A0n:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v1, p0, LX/3Sq;->A18:[B

    if-eqz v1, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    const/4 v2, 0x0

    :goto_2
    :try_start_6
    iput-object v2, p0, LX/3Sq;->A0n:Ljava/lang/String;

    :cond_f
    :goto_3
    monitor-exit v3

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2be;

    instance-of v0, v1, LX/2dE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2dE;

    iget-object v0, v1, LX/2dE;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2dF;

    if-eqz v0, :cond_3

    check-cast v1, LX/2d0;

    iget-object v0, v1, LX/2d0;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3Sq;->A0N:LX/123;

    :goto_0
    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0h()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2d0;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2d0;

    instance-of v0, v1, LX/2dE;

    if-eqz v0, :cond_1

    check-cast v1, LX/2dE;

    iget-object v0, v1, LX/2dE;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2dF;

    if-eqz v0, :cond_2

    check-cast v1, LX/2dF;

    iget-object v0, v1, LX/2dF;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/2d0;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2cy;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2cy;

    iget-boolean v0, v0, LX/2cy;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "video"

    return-object v0

    :cond_4
    const-string v0, "audio"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A02:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2cD;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2cD;

    iget-object v0, v0, LX/2cD;->A03:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2bj;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2bj;

    iget-object v0, v0, LX/2bj;->A04:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2cY;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2cY;

    iget-object v0, v0, LX/2cY;->A01:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/2cb;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/2cb;

    iget-object v0, v0, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/2bd;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2bi;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2bi;

    iget-object v0, v0, LX/2bi;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cD;

    iget-object v0, v0, LX/2cD;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2cL;

    instance-of v0, v2, LX/2cA;

    if-eqz v0, :cond_1

    check-cast v2, LX/2cA;

    const/high16 v1, 0x200000

    iget v0, v2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2cA;->A00:LX/A3U;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/A3U;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/2cL;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2bj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2bj;

    iget-object v0, v0, LX/2bj;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2cX;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2cX;

    iget-object v0, v0, LX/2cX;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2bn;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2bn;

    iget-object v0, v0, LX/2bn;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2bo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2bo;

    iget-object v0, v0, LX/2bo;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2bi;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2bi;

    iget-object v0, v0, LX/2bi;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2bl;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2bl;

    iget-object v0, v0, LX/2bl;->A05:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0j()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2be;

    instance-of v0, v0, LX/2d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "should not be called for FMessageSystemPayment"

    :goto_0
    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "should not be called for FMessageSystem"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    return-object v0
.end method

.method public A0k()V
    .locals 2

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_0

    const-string v1, "Cannot change status for FMessageSystem"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2bd;

    if-eqz v0, :cond_1

    const-string v1, "Cannot change status for calls message type"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/3Sq;->A0D:I

    return-void
.end method

.method public A0l()V
    .locals 1

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0m(I)V
    .locals 4

    iget-wide v2, p0, LX/3Sq;->A1T:J

    int-to-long v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/3Sq;->A1T:J

    return-void
.end method

.method public A0n(I)V
    .locals 1

    iget v0, p0, LX/3Sq;->A08:I

    or-int/2addr p1, v0

    iput p1, p0, LX/3Sq;->A08:I

    return-void
.end method

.method public A0o(I)V
    .locals 1

    iget v0, p0, LX/3Sq;->A0A:I

    or-int/2addr p1, v0

    iput p1, p0, LX/3Sq;->A0A:I

    return-void
.end method

.method public A0p(I)V
    .locals 2

    iget v1, p0, LX/3Sq;->A0A:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, p0, LX/3Sq;->A0A:I

    return-void
.end method

.method public A0q(I)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/3Sq;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0r(I)V
    .locals 2

    instance-of v0, p0, LX/2bq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bc;

    if-nez v0, :cond_0

    const/16 v1, 0x100

    if-gtz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/3Sq;->A05:I

    invoke-virtual {p0, v1}, LX/3Sq;->A0p(I)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/3Sq;->A05:I

    invoke-virtual {p0, v1}, LX/3Sq;->A0o(I)V

    return-void
.end method

.method public A0s(I)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2dL;

    iput v2, v0, LX/2dL;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2dF;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2dF;

    iput v2, v0, LX/2dF;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/2cw;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2cw;

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v0

    iput-boolean v0, v1, LX/2cw;->A01:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/2co;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2co;

    iput v2, v0, LX/2co;->A01:I

    return-void

    :cond_4
    instance-of v0, p0, LX/2ct;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2ct;

    iput v2, v0, LX/2ct;->A00:I

    return-void

    :cond_5
    instance-of v0, p0, LX/2cD;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2cD;

    iput v2, v0, LX/2cD;->A00:I

    return-void

    :cond_6
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/2cL;

    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_8

    check-cast v1, LX/2cK;

    iput v2, v1, LX/2cK;->A00:I

    return-void

    :cond_7
    instance-of v0, p0, LX/2c1;

    if-eqz v0, :cond_0

    return-void

    :cond_8
    iput v2, v1, LX/2cL;->A0B:I

    return-void
.end method

.method public A0t(I)V
    .locals 2

    iget v0, p0, LX/3Sq;->A0D:I

    invoke-static {v0, p1}, LX/3Ts;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iput p1, p0, LX/3Sq;->A0D:I

    return-void
.end method

.method public A0u(I)V
    .locals 4

    iget v3, p0, LX/3Sq;->A19:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iput p1, p0, LX/3Sq;->A19:I

    return-void
.end method

.method public A0v(LX/3Y2;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A0c:LX/3Gy;

    if-eqz p1, :cond_0

    iget v0, p1, LX/3Y2;->A00:I

    iput v0, v1, LX/3Gy;->A00:I

    :goto_0
    iput-object p1, v1, LX/3Gy;->A01:LX/3Y2;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A0w(LX/123;)V
    .locals 4

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2be;

    instance-of v0, v3, LX/2d0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/2be;->A1f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2be;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    iput-object p1, v3, LX/3Sq;->A0N:LX/123;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/2be;->A1f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2be;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/8iA;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/setSenderUserJid/senderJid not a UserJid; key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key.ChatJidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iput-object p1, p0, LX/3Sq;->A0N:LX/123;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    return-void

    :cond_5
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public A0x(LX/3LH;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1A:LX/3LH;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0y(LX/3Kr;)V
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1B:LX/3Kr;

    iget-object v1, p0, LX/3Sq;->A0Z:LX/3LI;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/3LI;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0z(LX/3Ld;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1C:LX/3Ld;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(LX/3Lb;)V
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A1N:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    const/high16 v1, 0x1000000

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LX/3Sq;->A0p(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/2bV;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/3Sq;->A0o(I)V

    :goto_0
    instance-of v0, p1, LX/2bW;

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/3Sq;->A0m(I)V

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LX/3Sq;->A0p(I)V

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A11(LX/3I2;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1D:LX/3I2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A12(LX/3Sq;)V
    .locals 4

    iget-object v1, p1, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/3Sq;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A18:[B

    iput-object v0, p0, LX/3Sq;->A18:[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p1, LX/3Sq;->A02:I

    iput v0, p0, LX/3Sq;->A02:I

    iget v0, p1, LX/3Sq;->A09:I

    iput v0, p0, LX/3Sq;->A09:I

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    iget-object v0, p1, LX/3Sq;->A0Y:LX/3Qz;

    iput-object v0, p0, LX/3Sq;->A0Y:LX/3Qz;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0N:LX/123;

    iget-object v0, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    iget-object v0, p1, LX/3Sq;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0t:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0s:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0s:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0o:Ljava/lang/String;

    iget-boolean v0, p1, LX/3Sq;->A11:Z

    iput-boolean v0, p0, LX/3Sq;->A11:Z

    iget v0, p1, LX/3Sq;->A0B:I

    iput v0, p0, LX/3Sq;->A0B:I

    iget-object v0, p1, LX/3Sq;->A0f:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Sq;->A0f:Ljava/lang/Integer;

    iget-wide v0, p1, LX/3Sq;->A0F:J

    iput-wide v0, p0, LX/3Sq;->A0F:J

    iget-object v0, p1, LX/3Sq;->A0W:LX/3Sq;

    iput-object v0, p0, LX/3Sq;->A0W:LX/3Sq;

    iget-object v0, p1, LX/3Sq;->A0m:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0m:Ljava/lang/Long;

    iget v0, p1, LX/3Sq;->A0E:I

    iput v0, p0, LX/3Sq;->A0E:I

    iget-object v0, p1, LX/3Sq;->A0b:LX/3v4;

    iput-object v0, p0, LX/3Sq;->A0b:LX/3v4;

    iget-object v0, p1, LX/3Sq;->A0l:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0l:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0k:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0k:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0j:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0j:Ljava/lang/Long;

    iget v0, p1, LX/3Sq;->A01:I

    iput v0, p0, LX/3Sq;->A01:I

    iget v0, p1, LX/3Sq;->A0A:I

    iput v0, p0, LX/3Sq;->A0A:I

    iget v0, p1, LX/3Sq;->A06:I

    iput v0, p0, LX/3Sq;->A06:I

    iget-object v0, p1, LX/3Sq;->A0a:LX/3Lg;

    iput-object v0, p0, LX/3Sq;->A0a:LX/3Lg;

    iget-object v0, p1, LX/3Sq;->A0L:LX/2qI;

    iput-object v0, p0, LX/3Sq;->A0L:LX/2qI;

    iget-object v0, p1, LX/3Sq;->A1D:LX/3I2;

    iput-object v0, p0, LX/3Sq;->A1D:LX/3I2;

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iget-object v3, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_5

    monitor-enter v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Sq;->A1L([BZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v2, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/9t1;->A0K:Ljava/lang/String;

    iget v0, v3, LX/9t1;->A02:I

    iput v0, v2, LX/9t1;->A02:I

    iget-wide v0, v3, LX/9t1;->A06:J

    iput-wide v0, v2, LX/9t1;->A06:J

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_3
    monitor-exit v3

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A13(LX/3Sq;)V
    .locals 3

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iput-wide v0, p0, LX/3Sq;->A1P:J

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    iput-wide v0, p0, LX/3Sq;->A1Q:J

    iget-wide v0, p1, LX/3Sq;->A0I:J

    iput-wide v0, p0, LX/3Sq;->A0I:J

    iget-wide v0, p1, LX/3Sq;->A0G:J

    iput-wide v0, p0, LX/3Sq;->A0G:J

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0N:LX/123;

    iget-object v0, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    iget-wide v0, p1, LX/3Sq;->A0H:J

    iput-wide v0, p0, LX/3Sq;->A0H:J

    iget-boolean v0, p1, LX/3Sq;->A12:Z

    iput-boolean v0, p0, LX/3Sq;->A12:Z

    iget-boolean v0, p1, LX/3Sq;->A1R:Z

    iput-boolean v0, p0, LX/3Sq;->A1R:Z

    iget v0, p1, LX/3Sq;->A08:I

    invoke-virtual {p0, v0}, LX/3Sq;->A0n(I)V

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_0

    iget v1, v2, LX/9t1;->A03:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/3Sq;->A0u:Ljava/lang/String;

    iput-object v2, p0, LX/3Sq;->A0M:LX/9t1;

    :cond_1
    iget v0, p1, LX/3Sq;->A05:I

    if-lez v0, :cond_2

    iput v0, p0, LX/3Sq;->A05:I

    iget-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0h:Ljava/lang/Long;

    iget v0, p1, LX/3Sq;->A07:I

    iput v0, p0, LX/3Sq;->A07:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A14(LX/3Sq;)V
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "message type is not allowed to have a quoted message"

    :goto_1
    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/2bq;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/2bc;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Sq;->A14(LX/3Sq;)V

    :cond_3
    iput-object p1, p0, LX/3Sq;->A0W:LX/3Sq;

    return-void

    :cond_4
    const-string v0, "message type can not be a quoted message"

    goto :goto_1
.end method

.method public A15(LX/3KY;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1F:LX/3KY;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A16(LX/3Jz;)V
    .locals 4

    invoke-virtual {p0}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    iput-object p1, v0, LX/3DR;->A00:LX/3Jz;

    iget-wide v2, p0, LX/3Sq;->A1T:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/3Sq;->A1T:J

    return-void
.end method

.method public A17(LX/38J;)V
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1G:LX/38J;

    invoke-static {p0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/3Sq;->A1c:Z

    :goto_0
    iput v0, p0, LX/3Sq;->A01:I

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A18(LX/3Lg;)V
    .locals 1

    iput-object p1, p0, LX/3Sq;->A0a:LX/3Lg;

    const/16 v0, 0x800

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/3Sq;->A0p(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/3Sq;->A0o(I)V

    return-void
.end method

.method public A19(LX/3Aj;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1H:LX/3Aj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1A(LX/3K0;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A1I:LX/3K0;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1B(LX/9dF;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A0d:LX/9dF;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1C(Ljava/lang/Long;)V
    .locals 3

    instance-of v0, p0, LX/2bq;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2bq;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/2bq;->A01:J

    return-void

    :cond_0
    instance-of v0, p0, LX/2bc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "For FMessageEphemeralSettingChange the setting timestamp is the timestamp"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/3Sq;->A0g:Ljava/lang/Long;

    return-void
.end method

.method public A1D(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sq;->A18:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1E(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2dL;

    iput-object v1, v0, LX/2dL;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2dE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2dE;

    iput-object v1, v0, LX/2dE;->A02:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p0, LX/2dF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2dF;

    iput-object v1, v0, LX/2dF;->A04:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p0, LX/2ct;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2ct;

    iput-object v1, v0, LX/2ct;->A01:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, p0, LX/2cE;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2cE;

    iput-object v1, v0, LX/2cE;->A02:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cL;

    iput-object v1, v0, LX/2cL;->A07:Ljava/lang/String;

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2cD;

    iput-object p1, v0, LX/2cD;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2cL;

    instance-of v0, v2, LX/2cA;

    if-eqz v0, :cond_8

    check-cast v2, LX/2cA;

    const/high16 v1, 0x200000

    iget v0, v2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2cA;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/A3U;->A09:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p0, LX/2bj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2bj;

    iput-object p1, v0, LX/2bj;->A04:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p0, LX/2cX;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2cX;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/2cX;->A00:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, p0, LX/2bn;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2bn;

    iput-object p1, v0, LX/2bn;->A00:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p0, LX/2bo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2bo;

    iput-object p1, v0, LX/2bo;->A00:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p0, LX/2bi;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2bi;

    iput-object p1, v0, LX/2bi;->A02:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, p0, LX/2bl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2bl;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/2bl;->A05:Ljava/lang/String;

    return-void

    :cond_8
    iput-object p1, v2, LX/2cL;->A02:Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-void
.end method

.method public A1G(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0x:Ljava/util/List;

    iget-wide v2, p0, LX/3Sq;->A1T:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/3Sq;->A1T:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sq;->A0x:Ljava/util/List;

    return-void
.end method

.method public A1H(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2be;

    instance-of v0, v0, LX/2d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "should not be called for FMessageSystemPayment"

    :goto_0
    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "should not be called for FMessageSystem"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sq;->A0N:LX/123;

    iput-object p1, p0, LX/3Sq;->A0y:Ljava/util/List;

    return-void
.end method

.method public A1I(Z)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, LX/3Sq;->A1e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1J([B)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3Sq;->A18:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sq;->A0n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/3Sq;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized A1K([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/3Sq;->A1L([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A1L([BZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3Sq;->A1E:LX/3Le;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0, v0}, LX/3Sq;->A1J([B)V

    iget-object v1, p0, LX/3Sq;->A1E:LX/3Le;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v3, v1, LX/3Le;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Le;->A00:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Le;->A01:Z

    iput-object p1, v1, LX/3Le;->A03:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1M()Z
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3Sq;->A1e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1N()Z
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Sq;->A18:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1O()Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1P()Z
    .locals 4

    iget-object v3, p0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/3Gy;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, v3, LX/3Gy;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3Gy;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public A1Q()Z
    .locals 5

    iget-wide v3, p0, LX/3Sq;->A1Q:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x100000

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1R()Z
    .locals 1

    iget-boolean v0, p0, LX/3Sq;->A1a:Z

    return v0
.end method

.method public A1S()Z
    .locals 2

    instance-of v1, p0, LX/2bl;

    invoke-static {p0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3Sq;->A14:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A1T()Z
    .locals 1

    invoke-static {p0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public A1U()Z
    .locals 1

    iget-object v0, p0, LX/3Sq;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1V()Z
    .locals 1

    instance-of v0, p0, LX/2bp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2by;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bZ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Sq;->A1c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1W()Z
    .locals 1

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2cZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized A1X()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3Le;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Le;->A03:[B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3Sq;->A0F()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1Y(I)Z
    .locals 5

    iget-wide v3, p0, LX/3Sq;->A1T:J

    int-to-long v1, p1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public A1Z(I)Z
    .locals 1

    iget v0, p0, LX/3Sq;->A08:I

    and-int/2addr v0, p1

    invoke-static {v0, p1}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public A1a(I)Z
    .locals 1

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/2addr v0, p1

    invoke-static {v0, p1}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public A1b(LX/4a1;)Z
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_0

    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/3Sq;->A0J:LX/4a1;

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1c()[B
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3Sq;->A18:[B

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Sq;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/3Sq;->A18:[B

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A1d()[B
    .locals 3

    invoke-virtual {p0}, LX/3Sq;->A0F()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/3Sq;->A0F()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
