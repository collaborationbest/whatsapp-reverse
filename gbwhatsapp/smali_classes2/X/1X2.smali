.class public LX/1X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/67h;

.field public final A01:LX/0x5;

.field public final A02:LX/1Ej;

.field public final A03:LX/1Em;

.field public final A04:LX/1G0;


# direct methods
.method public constructor <init>(LX/0x5;LX/1Ej;LX/1Em;LX/1G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1X2;->A00:LX/67h;

    iput-object p1, p0, LX/1X2;->A01:LX/0x5;

    iput-object p4, p0, LX/1X2;->A04:LX/1G0;

    iput-object p2, p0, LX/1X2;->A02:LX/1Ej;

    iput-object p3, p0, LX/1X2;->A03:LX/1Em;

    return-void
.end method

.method public static A00(LX/1X2;)LX/67h;
    .locals 4

    iget-object v2, p0, LX/1X2;->A03:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1X2;->A04:LX/1G0;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/1Em;->A01()LX/171;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1X2;->A01:LX/0x5;

    iget-object v0, p0, LX/1X2;->A02:LX/1Ej;

    invoke-interface {v2, v1, v0}, LX/BJ0;->BEE(LX/0x5;LX/1Ej;)LX/67h;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1X2;->A00:LX/67h;

    if-nez v5, :cond_0

    invoke-static {p0}, LX/1X2;->A00(LX/1X2;)LX/67h;

    move-result-object v5

    iput-object v5, p0, LX/1X2;->A00:LX/67h;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v4, v5, LX/67h;->A01:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/67h;->A02:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentDeviceId: from cache: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_1
    invoke-virtual {v5}, LX/67h;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/67h;->A02:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentDeviceId: generated: "

    goto :goto_0
.end method
