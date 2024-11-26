.class public LX/1Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1Ej;

.field public final A04:LX/1Em;

.field public final A05:LX/1En;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0z0;LX/1Ej;LX/1Em;LX/1En;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ei;->A01:LX/0xd;

    iput-object p3, p0, LX/1Ei;->A02:LX/0z0;

    iput-object p1, p0, LX/1Ei;->A00:LX/0zT;

    iput-object p4, p0, LX/1Ei;->A03:LX/1Ej;

    iput-object p5, p0, LX/1Ei;->A04:LX/1Em;

    iput-object p6, p0, LX/1Ei;->A05:LX/1En;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x487

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0b:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Ei;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A04(I)Z
    .locals 8

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_1

    iget-object v1, p0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0b:LX/0zW;

    :goto_0
    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/1Ei;->A03:LX/1Ej;

    const-string v6, "payments_enabled_till"

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    iget-object v4, p0, LX/1Ei;->A03:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_dog_food_country_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "setMockedCountry() not supported in non-debug builds"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/1Ei;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const-string v3, "merchant_payments_enabled_till"

    :goto_2
    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, "payments_enabled_till"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0c:LX/0zW;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
