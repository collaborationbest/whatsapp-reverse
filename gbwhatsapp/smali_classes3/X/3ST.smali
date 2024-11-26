.class public final LX/3ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0vo;

.field public final A02:LX/1Hu;

.field public final A03:LX/3Sa;

.field public final A04:LX/0zK;

.field public final A05:LX/1dW;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/0zK;LX/1Hu;LX/3Sa;LX/1dW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p3, p5, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ST;->A00:LX/0xF;

    iput-object p2, p0, LX/3ST;->A01:LX/0vo;

    iput-object p6, p0, LX/3ST;->A05:LX/1dW;

    iput-object p4, p0, LX/3ST;->A02:LX/1Hu;

    iput-object p3, p0, LX/3ST;->A04:LX/0zK;

    iput-object p5, p0, LX/3ST;->A03:LX/3Sa;

    return-void
.end method

.method public static final A00(LX/3Hh;LX/3ST;)V
    .locals 2

    instance-of v0, p0, LX/2jB;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3ST;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A10()V

    const/4 p0, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_status_banner_ackd_in_updates"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2jC;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3ST;->A01:LX/0vo;

    const/4 p0, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_updates_banner_ack"

    invoke-static {v1, v0, p0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/3ST;->A03:LX/3Sa;

    sget-object v0, LX/2pQ;->A04:LX/2pQ;

    invoke-static {v0}, LX/3Sa;->A00(LX/2pQ;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/3Sa;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2jA;

    if-eqz v0, :cond_0

    const-string v0, "Archive status banner is not active - it is not allowed to be changed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3ST;I)V
    .locals 2

    iget-object p0, p0, LX/3ST;->A04:LX/0zK;

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
