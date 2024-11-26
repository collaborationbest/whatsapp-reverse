.class public final LX/3GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dw;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/1Dw;LX/0vo;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GB;->A01:LX/0vo;

    iput-object p1, p0, LX/3GB;->A00:LX/1Dw;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/3GB;->A00:LX/1Dw;

    iget-object v4, v5, LX/1Dw;->A01:LX/00e;

    invoke-static {v4}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_current_banner_type"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_current_banner_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0xf731400

    invoke-static {v3}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/1Dw;->A09(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A01()Z
    .locals 5

    iget-object v2, p0, LX/3GB;->A01:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0A()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3GB;->A00:LX/1Dw;

    invoke-virtual {v0}, LX/1Dw;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3GB;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
