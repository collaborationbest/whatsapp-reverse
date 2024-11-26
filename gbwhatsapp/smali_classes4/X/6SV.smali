.class public LX/6SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/6C8;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/6C8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6SV;->A02:LX/0xd;

    iput-object p1, p0, LX/6SV;->A00:LX/18I;

    iput-object p3, p0, LX/6SV;->A01:LX/6C8;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:"

    invoke-static {v0, v1, p3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const v0, 0x7f1200cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/79n;

    invoke-direct {v1, p1, v3}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1200ab

    goto :goto_1

    :cond_1
    const v0, 0x7f1200aa

    :goto_1
    invoke-static {p1, p2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A01(JJ)V
    .locals 3

    iget-object v0, p0, LX/6SV;->A01:LX/6C8;

    iget-object v2, v0, LX/6C8;->A05:LX/6Ai;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3, p4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2}, LX/6Ai;->A00(LX/6Ai;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
