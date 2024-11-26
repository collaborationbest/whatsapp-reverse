.class public final LX/71e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public final A00:LX/1Ej;

.field public final A01:LX/1G0;


# direct methods
.method public constructor <init>(LX/1Ej;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71e;->A01:LX/1G0;

    iput-object p1, p0, LX/71e;->A00:LX/1Ej;

    return-void
.end method


# virtual methods
.method public B5r()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Xy;

    return-object v0
.end method

.method public bridge synthetic Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/1G4;

    check-cast p1, LX/5Xy;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/1G4;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/71e;->A00:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/71e;->A01:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A0G()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p2, LX/1G4;->A00:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/1G4;->A0D()Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
