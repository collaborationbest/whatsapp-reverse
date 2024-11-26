.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/10C;

.field public final A02:LX/0z0;

.field public final A03:LX/6Jp;


# direct methods
.method public constructor <init>(LX/0vo;LX/10C;LX/0z0;LX/6Jp;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Gm;->A02:LX/0z0;

    iput-object p2, p0, LX/6Gm;->A01:LX/10C;

    iput-object p4, p0, LX/6Gm;->A03:LX/6Jp;

    iput-object p1, p0, LX/6Gm;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Wa;
    .locals 6

    iget-object v5, p0, LX/6Gm;->A03:LX/6Jp;

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/5Wa;->A02:LX/5Wa;

    :goto_0
    iget-object v0, p0, LX/6Gm;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_5

    sget-object v3, LX/5Wa;->A08:LX/5Wa;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v5}, LX/6Jp;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/5Wa;->A07:LX/5Wa;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/6Jp;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_3

    sget-object v3, LX/5Wa;->A05:LX/5Wa;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/6Jp;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/5Wa;->A03:LX/5Wa;

    goto :goto_0

    :cond_4
    sget-object v3, LX/5Wa;->A08:LX/5Wa;

    goto :goto_0

    :cond_5
    sget-object v3, LX/5Wa;->A06:LX/5Wa;

    return-object v3
.end method

.method public final A01()LX/5Wa;
    .locals 5

    iget-object v2, p0, LX/6Gm;->A03:LX/6Jp;

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/5Wa;->A02:LX/5Wa;

    :goto_0
    iget-object v1, p0, LX/6Gm;->A01:LX/10C;

    const/16 v0, 0x127d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_5

    sget-object v3, LX/5Wa;->A08:LX/5Wa;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6Gm;->A01:LX/10C;

    const/16 v0, 0x1ddc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6Jp;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/5Wa;->A08:LX/5Wa;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/6Jp;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/5Wa;->A07:LX/5Wa;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/6Jp;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_2

    sget-object v3, LX/5Wa;->A05:LX/5Wa;

    goto :goto_0

    :cond_5
    sget-object v3, LX/5Wa;->A06:LX/5Wa;

    return-object v3
.end method

.method public final A02()Z
    .locals 6

    sget-object v5, LX/5Wa;->A08:LX/5Wa;

    invoke-virtual {p0}, LX/6Gm;->A00()LX/5Wa;

    move-result-object v4

    iget-object v0, p0, LX/6Gm;->A00:LX/0vo;

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_2

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_delay_keyboard"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v4, LX/5Wa;->A06:LX/5Wa;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
