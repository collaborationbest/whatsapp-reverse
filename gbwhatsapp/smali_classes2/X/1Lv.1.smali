.class public final LX/1Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ls;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Lv;->A01:LX/0z0;

    iput-object p1, p0, LX/1Lv;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public BDN()Ljava/lang/String;
    .locals 1

    const-string v0, "community"

    return-object v0
.end method

.method public bridge synthetic BIq(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BPF(Z)V
    .locals 3

    iget-object v2, p0, LX/1Lv;->A00:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_create_community_nux_times_displayed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Bqd(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Lv;->A00:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
