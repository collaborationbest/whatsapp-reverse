.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/0vo;

.field public final A05:LX/656;

.field public final A06:LX/5qJ;


# direct methods
.method public constructor <init>(LX/0vo;LX/656;LX/5qJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6I2;->A05:LX/656;

    iput-object p1, p0, LX/6I2;->A04:LX/0vo;

    iput-object p3, p0, LX/6I2;->A06:LX/5qJ;

    return-void
.end method


# virtual methods
.method public final A00(JZJ)V
    .locals 14

    iget-object v0, p0, LX/6I2;->A05:LX/656;

    iget-wide v6, p0, LX/6I2;->A01:J

    iget-wide v8, p0, LX/6I2;->A02:J

    iget-boolean v13, p0, LX/6I2;->A03:Z

    iget-wide v10, p0, LX/6I2;->A00:J

    const/4 v1, 0x2

    move-wide v2, p1

    move/from16 v12, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, LX/656;->A00(IJJJJJZZ)V

    iget-object v0, p0, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptt_cancel_broadcast"

    :goto_0
    invoke-static {v0, v4}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptt_cancel_group"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptt_cancel_individual"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-string v0, "ptt_cancel_interop"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptt_cancel_individual"

    goto :goto_0
.end method

.method public final A01(JZJ)V
    .locals 14

    iget-object v0, p0, LX/6I2;->A05:LX/656;

    iget-wide v6, p0, LX/6I2;->A01:J

    iget-wide v8, p0, LX/6I2;->A02:J

    iget-boolean v13, p0, LX/6I2;->A03:Z

    iget-wide v10, p0, LX/6I2;->A00:J

    const/4 v1, 0x1

    move-wide v2, p1

    move/from16 v12, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, LX/656;->A00(IJJJJJZZ)V

    iget-object v0, p0, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_send_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_send_group"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v0, "ptt_send_interop"

    goto :goto_0

    :cond_3
    const-string v0, "ptt_send_individual"

    goto :goto_0
.end method
