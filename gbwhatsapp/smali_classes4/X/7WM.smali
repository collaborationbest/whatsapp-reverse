.class public final LX/7WM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6If;


# direct methods
.method public constructor <init>(LX/6If;)V
    .locals 1

    iput-object p1, p0, LX/7WM;->this$0:LX/6If;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "RecaptchaClientHandler/execute succeeded!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7WM;->this$0:LX/6If;

    iget-object v7, v0, LX/6If;->A07:LX/0vo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Attempt to store null recaptcha token"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const-string v0, "Attempt to store invalid token time fetched"

    invoke-static {v6, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "less_beep_beep_identi"

    invoke-static {v1, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "less_beep_beep_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/7WM;->this$0:LX/6If;

    sget-object v0, LX/5Wf;->A07:LX/5Wf;

    iput-object v0, v1, LX/6If;->A02:LX/5Wf;

    iget-object v2, v1, LX/6If;->A09:LX/1Y8;

    const-string v1, "RECAPTCHA_EXECUTE_"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
