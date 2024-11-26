.class public final LX/2KS;
.super LX/18f;
.source ""


# instance fields
.field public final synthetic A00:LX/1FK;


# direct methods
.method public constructor <init>(LX/1FK;)V
    .locals 0

    iput-object p1, p0, LX/2KS;->A00:LX/1FK;

    invoke-direct {p0}, LX/18f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2KS;->A00:LX/1FK;

    iget-object v0, v0, LX/1FK;->A03:LX/1FL;

    invoke-static {v0}, LX/1FL;->A00(LX/1FL;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "consent_status"

    const-string v1, "unset"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "no"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/2KS;->A00:LX/1FK;

    iget-object v0, v0, LX/1FK;->A03:LX/1FL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/1FL;->A00(LX/1FL;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "consent_status"

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_dismissed_timestamp"

    :goto_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_fetch_timestamp"

    goto :goto_0
.end method
