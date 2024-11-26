.class public LX/5Li;
.super LX/9eY;
.source ""


# instance fields
.field public final synthetic A00:LX/9nw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/9nw;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, LX/5Li;->A00:LX/9nw;

    iput-boolean p4, p0, LX/5Li;->A02:Z

    iput-object p3, p0, LX/5Li;->A03:[B

    iput-object p2, p0, LX/5Li;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/6cY;)V
    .locals 4

    iget-boolean v0, p0, LX/5Li;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "ConnectionWriter/app/handle/skip-set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5Li;->A00:LX/9nw;

    iget-object v0, v3, LX/9nw;->A05:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_deprecate_rc"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9nw;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0uX;->A09(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Li;->A00:LX/9nw;

    iget-object v0, v0, LX/9nw;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5Li;->A03:[B

    iget-object v0, p0, LX/5Li;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0uX;->A0E(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionWriter/app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
