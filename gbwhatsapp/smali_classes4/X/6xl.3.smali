.class public LX/6xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/0sj;

.field public final synthetic A01:LX/6YM;


# direct methods
.method public constructor <init>(LX/0sj;LX/6YM;)V
    .locals 0

    iput-object p2, p0, LX/6xl;->A01:LX/6YM;

    iput-object p1, p0, LX/6xl;->A00:LX/0sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 0

    return-void
.end method

.method public BVk(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/6xl;->A00:LX/0sj;

    invoke-interface {v0}, LX/7qA;->BVW()V

    return-void
.end method

.method public BiG(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/6xl;->A00:LX/0sj;

    invoke-interface {v0}, LX/7qA;->BiF()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v4, p0, LX/6xl;->A01:LX/6YM;

    iget-object v0, v4, LX/6YM;->A0C:LX/6OX;

    iget-object v3, v0, LX/6OX;->A01:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    iget-object v3, v4, LX/6YM;->A0D:LX/0xJ;

    iget-object v2, p0, LX/6xl;->A00:LX/0sj;

    const/16 v1, 0x23

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
