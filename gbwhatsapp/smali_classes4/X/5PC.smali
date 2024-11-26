.class public LX/5PC;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0vo;

.field public final A02:LX/6cx;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0x5;LX/0vo;LX/6cx;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/5PC;->A01:LX/0vo;

    iput-object p3, p0, LX/5PC;->A02:LX/6cx;

    iput-object p5, p0, LX/5PC;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5PC;->A04:Ljava/lang/String;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PC;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5PC;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/6QQ;

    iget-object v0, p0, LX/5PC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/5PC;

    const-wide/16 v4, 0x1388

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/6QQ;->A0S:I

    if-ne v0, v9, :cond_1

    const-string v0, "VerifyTwoFactorAuth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, v8, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6QQ;->A0X:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v1, v8, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6QQ;->A0W:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1v(Z)V

    iget-object v1, v8, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6QQ;->A0V:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1r(Z)V

    iget-object v0, p1, LX/6QQ;->A0U:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A47(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p1, LX/6QQ;->A09:J

    iget-wide v0, p1, LX/6QQ;->A08:J

    add-long/2addr v2, v0

    iget-wide v6, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    cmp-long v10, v2, v6

    if-gez v10, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v12

    iget-wide v6, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    mul-long/2addr v0, v10

    sub-long/2addr v6, v2

    add-long/2addr v0, v6

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    :goto_0
    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v8, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    return-void
.end method
