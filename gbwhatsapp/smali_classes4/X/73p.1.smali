.class public final LX/73p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/01L;

.field public final A06:LX/0x5;

.field public final A07:LX/0z2;

.field public final A08:LX/0vo;

.field public final A09:LX/1a3;

.field public final A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/01L;LX/0x5;LX/0z2;LX/0vo;LX/1a3;IIJJZ)V
    .locals 0

    invoke-static {p3, p5, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/73p;->A07:LX/0z2;

    iput-object p5, p0, LX/73p;->A09:LX/1a3;

    iput-object p4, p0, LX/73p;->A08:LX/0vo;

    iput-object p2, p0, LX/73p;->A06:LX/0x5;

    iput-object p1, p0, LX/73p;->A05:LX/01L;

    iput p6, p0, LX/73p;->A02:I

    iput p7, p0, LX/73p;->A0B:I

    iput-wide p8, p0, LX/73p;->A03:J

    iput-wide p10, p0, LX/73p;->A04:J

    iput-boolean p12, p0, LX/73p;->A0A:Z

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v2, p0, LX/73p;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1bd59

    if-eq v1, v0, :cond_2

    const v0, 0x5cfeff0

    if-eq v1, v0, :cond_1

    const v0, 0x6b2e132

    if-ne v1, v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallHelper/verifyWithCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/73p;->A09:LX/1a3;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, p0, LX/73p;->A05:LX/01L;

    iget-wide v2, p0, LX/73p;->A03:J

    iget-wide v4, p0, LX/73p;->A04:J

    iget-boolean v6, p0, LX/73p;->A01:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/1Bb;->A0K(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "flash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/73p;->A07:LX/0z2;

    invoke-virtual {v3}, LX/0z2;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrimaryFlashCallHelper/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/73p;->A05:LX/01L;

    iget v1, p0, LX/73p;->A02:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3Ux;->A07(Landroid/app/Activity;LX/0z2;IZ)V

    return-void

    :cond_2
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/73p;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/73p;->A07:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/73p;->A05:LX/01L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6dU;->A0P(LX/164;I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/73p;->A01()V

    invoke-direct {p0}, LX/73p;->A02()V

    return-void

    :cond_4
    invoke-direct {p0}, LX/73p;->A03()V

    return-void
.end method

.method private final A01()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/73p;->A08:LX/0vo;

    iget-object v4, p0, LX/73p;->A07:LX/0z2;

    invoke-virtual {v4}, LX/0z2;->A09()Z

    move-result v2

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0z2;->A08()Z

    move-result v2

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 22

    const-string v0, "PrimaryFlashCallHelper/attempt-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/73p;->A09:LX/1a3;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v5, 0x0

    iget-object v4, v3, LX/73p;->A05:LX/01L;

    iget v6, v3, LX/73p;->A0B:I

    iget-wide v9, v3, LX/73p;->A03:J

    iget-wide v11, v3, LX/73p;->A04:J

    iget-boolean v0, v3, LX/73p;->A01:Z

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final A03()V
    .locals 19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/startverifysms/usesmsretriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/73p;->A01:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/73p;->A09:LX/1a3;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/73p;->A05:LX/01L;

    iget-wide v6, v3, LX/73p;->A03:J

    iget-wide v8, v3, LX/73p;->A04:J

    iget-boolean v14, v3, LX/73p;->A01:Z

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-static/range {v1 .. v18}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    const-string v0, "sms"

    iput-object v0, p0, LX/73p;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/73p;->A08:LX/0vo;

    const-string v0, "primary_eligible"

    invoke-virtual {v2, v0}, LX/0vo;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0vo;->A21(Z)V

    invoke-direct {p0}, LX/73p;->A01()V

    iget-object v1, p0, LX/73p;->A06:LX/0x5;

    iget-boolean v0, p0, LX/73p;->A0A:Z

    invoke-static {v1, v2, p0, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    iget v0, p0, LX/73p;->A02:I

    const-string v4, "granted"

    const-string v3, "denied"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, LX/73p;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-flash-call-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v1, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne p2, v2, :cond_2

    invoke-direct {p0}, LX/73p;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/73p;->A08:LX/0vo;

    const-string v0, "primary_eligible"

    invoke-virtual {v1, v0}, LX/0vo;->A1T(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallHelper/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_4

    move-object v4, v3

    :cond_4
    invoke-static {v1, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/73p;->A03()V

    return-void
.end method

.method public BlT()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/73p;->A01:Z

    invoke-direct {p0}, LX/73p;->A00()V

    return-void
.end method

.method public BuG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/73p;->A01:Z

    invoke-direct {p0}, LX/73p;->A00()V

    return-void
.end method
