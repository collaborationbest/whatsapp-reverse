.class public final LX/1J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xV;

.field public final A01:LX/00e;

.field public final A02:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J9;->A02:LX/0vo;

    iput-object p2, p0, LX/1J9;->A00:LX/0xV;

    new-instance v1, LX/1JA;

    invoke-direct {v1, p0}, LX/1JA;-><init>(LX/1J9;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1J9;->A01:LX/00e;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A00(LX/1J9;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/1J9;->A01:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    iget-object v0, p0, LX/1J9;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/1J9;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1J9;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "lock_folder_hidden"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/1J9;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "does_user_have_passcode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
