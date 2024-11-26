.class public LX/19i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/1AZ;

.field public final A04:LX/18x;

.field public final A05:LX/19j;

.field public final A06:LX/0xd;

.field public final A07:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/18x;LX/19j;LX/0xd;LX/1AZ;LX/1AY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/19i;->A06:LX/0xd;

    iput-object p1, p0, LX/19i;->A01:LX/0xF;

    iput-object p2, p0, LX/19i;->A02:LX/16Z;

    iput-object p4, p0, LX/19i;->A05:LX/19j;

    iput-object p3, p0, LX/19i;->A04:LX/18x;

    iput-object p7, p0, LX/19i;->A07:LX/1AY;

    iput-object p6, p0, LX/19i;->A03:LX/1AZ;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/19i;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/19i;->A01:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/19i;->A04:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/19i;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/14p;->A02:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 4

    iget-object v0, p0, LX/19i;->A01:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "disappearing_mode_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/19i;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LX/14p;->A0A:J

    return-wide v0
.end method

.method public A02(LX/123;)Lcom/whatsapp/jid/UserJid;
    .locals 5

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/19i;->A04:LX/18x;

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/19i;->A05:LX/19j;

    invoke-virtual {v0, v3}, LX/19j;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/19i;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/19i;->A02:LX/16Z;

    invoke-virtual {v2, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/14p;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/19i;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    return-object v0

    :cond_1
    iget v0, v0, LX/14p;->A02:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/19i;->A01:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/19i;->A06()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v3

    :cond_3
    invoke-virtual {p0, v3}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A03(LX/123;)LX/8sS;
    .locals 10

    invoke-virtual {p0, p1}, LX/19i;->A02(LX/123;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/19i;->A01:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v1, p0, LX/19i;->A07:LX/1AY;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/19i;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual {p0, v5}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v7

    invoke-virtual {p0, v5}, LX/19i;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/8sS;

    invoke-direct {v1, v0, v2, v3}, LX/8sS;-><init>(LX/3Qz;J)V

    iput v7, v1, LX/8sS;->A00:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    iput v9, v1, LX/3Sq;->A00:I

    const/4 v0, 0x2

    iput v0, v1, LX/3Sq;->A04:I

    if-eqz v4, :cond_0

    iput-object v4, v1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    return-object v1
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/19i;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "disappearing_mode_duration_int"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A05(IJ)V
    .locals 3

    iget-object v2, p0, LX/19i;->A03:LX/1AZ;

    invoke-static {v2}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_int"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/19i;->A00:LX/00t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()Z
    .locals 3

    iget-object v0, p0, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "disappearing_mode_duration_int"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
