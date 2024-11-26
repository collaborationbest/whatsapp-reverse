.class public final LX/3Ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/026;LX/0vo;)Z
    .locals 2

    invoke-virtual {p0}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ephemeral_kic_nux"

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
