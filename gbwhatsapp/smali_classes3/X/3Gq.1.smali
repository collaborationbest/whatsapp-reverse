.class public final LX/3Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1CY;

.field public final A02:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/1CY;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gq;->A00:LX/0z0;

    iput-object p1, p0, LX/3Gq;->A02:LX/0vo;

    iput-object p3, p0, LX/3Gq;->A01:LX/1CY;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v1, p0, LX/3Gq;->A01:LX/1CY;

    invoke-virtual {v1}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/3Gq;->A02:LX/0vo;

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_contextual_suggestion_eligibility"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Gq;->A02:LX/0vo;

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/3Gq;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_contextual_suggestion_eligibility"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Gq;->A00:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Gq;->A01:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
