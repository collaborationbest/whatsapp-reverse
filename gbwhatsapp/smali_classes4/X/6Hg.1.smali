.class public final LX/6Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/10C;

.field public final A02:LX/0vo;

.field public final A03:LX/10B;

.field public final A04:LX/6cx;

.field public final A05:LX/6Gm;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/10C;LX/10B;LX/6cx;LX/6Gm;)V
    .locals 0

    invoke-static {p1, p4, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hg;->A00:LX/0xd;

    iput-object p4, p0, LX/6Hg;->A03:LX/10B;

    iput-object p3, p0, LX/6Hg;->A01:LX/10C;

    iput-object p6, p0, LX/6Hg;->A05:LX/6Gm;

    iput-object p2, p0, LX/6Hg;->A02:LX/0vo;

    iput-object p5, p0, LX/6Hg;->A04:LX/6cx;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const-string p1, "1"

    const-string p2, "2155550000"

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/6Hg;->A04:LX/6cx;

    invoke-virtual {v0, p1, p2}, LX/6cx;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/null abPropCheckResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, v6, LX/6Pe;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/status/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/reason/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/6Pe;->A00:I

    const-string v1, "temporarily_unavailable"

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const-string v1, "ab_server_error"

    :cond_2
    invoke-static {v3, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    const-string v0, "wamsys initialization fails"

    return-object v0

    :cond_3
    iget-object v4, p0, LX/6Hg;->A01:LX/10C;

    iget-object v0, p0, LX/6Hg;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, v6, LX/6Pe;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v4}, LX/10C;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v5

    :cond_4
    iget-object v2, v6, LX/6Pe;->A03:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Hg;->A02:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/6Pe;->A04:Ljava/lang/String;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    const-string v1, "Country code/phone number is illegally null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_7
    return-object v5
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "wamsys initialization fails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Hg;->A03:LX/10B;

    invoke-virtual {v0, p1}, LX/10B;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/6Hg;->A02:LX/0vo;

    iget-object v1, p0, LX/6Hg;->A01:LX/10C;

    const/16 v0, 0xab0

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_skip_storage_perm"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6Hg;->A05:LX/6Gm;

    iget-object v4, v0, LX/6Gm;->A00:LX/0vo;

    iget-object v3, v0, LX/6Gm;->A01:LX/10C;

    const/16 v0, 0x127c

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x14b2

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_delay_keyboard"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x174f

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
