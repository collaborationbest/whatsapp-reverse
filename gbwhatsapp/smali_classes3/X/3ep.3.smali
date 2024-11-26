.class public LX/3ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jv;


# instance fields
.field public final synthetic A00:LX/75W;

.field public final synthetic A01:LX/3AQ;


# direct methods
.method public constructor <init>(LX/75W;LX/3AQ;)V
    .locals 0

    iput-object p2, p0, LX/3ep;->A01:LX/3AQ;

    iput-object p1, p0, LX/3ep;->A00:LX/75W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhy()V
    .locals 2

    iget-object v1, p0, LX/3ep;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Bhz()V
    .locals 10

    iget-object v1, p0, LX/3ep;->A01:LX/3AQ;

    iget-object v8, v1, LX/3AQ;->A04:LX/1Jr;

    const-string v9, "critical_block"

    invoke-virtual {v8, v9}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v6

    const-string v5, "critical_unblock_low"

    invoke-virtual {v8, v5}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v8, v9}, LX/1Jr;->A06(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/3AQ;->A03:LX/0xe;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v8, v9}, LX/1Jr;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1

    invoke-virtual {v8, v5}, LX/1Jr;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ep;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
