.class public final LX/1bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;

.field public final A02:LX/0yB;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/1bc;

.field public final A06:LX/1bd;

.field public final A07:LX/1be;

.field public final A08:LX/1bg;

.field public final A09:LX/1AY;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/0yB;LX/0z0;LX/19p;LX/1bc;LX/1bd;LX/1be;LX/1bg;LX/1AY;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bZ;->A00:LX/0xd;

    iput-object p4, p0, LX/1bZ;->A03:LX/0z0;

    iput-object p11, p0, LX/1bZ;->A0A:LX/0xJ;

    iput-object p5, p0, LX/1bZ;->A04:LX/19p;

    iput-object p2, p0, LX/1bZ;->A01:LX/0vo;

    iput-object p10, p0, LX/1bZ;->A09:LX/1AY;

    iput-object p3, p0, LX/1bZ;->A02:LX/0yB;

    iput-object p6, p0, LX/1bZ;->A05:LX/1bc;

    iput-object p7, p0, LX/1bZ;->A06:LX/1bd;

    iput-object p8, p0, LX/1bZ;->A07:LX/1be;

    iput-object p9, p0, LX/1bZ;->A08:LX/1bg;

    return-void
.end method

.method public static final A00(LX/1bZ;LX/00d;)V
    .locals 2

    iget-object p0, p0, LX/1bZ;->A03:LX/0z0;

    const/16 v1, 0x1a4a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/123;LX/1bZ;)Z
    .locals 7

    iget-object v0, p1, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v0, LX/1bg;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "pref_disclosure_tos_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1bZ;->A07:LX/1be;

    invoke-virtual {v1, p0}, LX/1be;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1be;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_disclosure_eligibility_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p1, LX/1bZ;->A03:LX/0z0;

    const/16 v1, 0x1766

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, p1, LX/1bZ;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/123;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1bZ;->A08:LX/1bg;

    iget-object v3, p0, LX/1bZ;->A00:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1bg;->A00(JZ)V

    invoke-virtual {p0, p1}, LX/1bZ;->A03(LX/123;)V

    iget-object v1, p0, LX/1bZ;->A04:LX/19p;

    new-instance v0, LX/9OH;

    invoke-direct {v0, v3, v1}, LX/9OH;-><init>(LX/0xd;LX/19p;)V

    new-instance v2, LX/9XJ;

    invoke-direct {v2, p1, p0}, LX/9XJ;-><init>(LX/123;LX/1bZ;)V

    iget-object v3, v0, LX/9OH;->A01:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x134b374

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1k0;

    invoke-direct {v0, v6, v1}, LX/1k0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/ASX;

    invoke-direct {v4, v2}, LX/ASX;-><init>(LX/9XJ;)V

    const-wide/16 v8, 0x4e20

    const/16 v7, 0x1b2

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A03(LX/123;)V
    .locals 6

    invoke-static {p1, p0}, LX/1bZ;->A01(LX/123;LX/1bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bZ;->A07:LX/1be;

    const/4 v5, 0x0

    iget-object v4, v0, LX/1be;->A01:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_disclosure_system_message_shown_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1bZ;->A0A:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/123;)Z
    .locals 3

    iget-object v2, p0, LX/1bZ;->A03:LX/0z0;

    const/16 v1, 0x16ed

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bZ;->A07:LX/1be;

    invoke-virtual {v0, p1}, LX/1be;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v0, LX/1bg;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "pref_disclosure_tos_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
