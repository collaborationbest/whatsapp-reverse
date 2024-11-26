.class public LX/5JO;
.super LX/67h;
.source ""


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/1Ej;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/67h;-><init>(LX/0zP;LX/0x5;LX/1Ej;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/67h;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-super {p0}, LX/67h;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/67h;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A01(LX/0zO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
