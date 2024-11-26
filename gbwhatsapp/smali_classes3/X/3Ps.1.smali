.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0ue;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;LX/0vo;LX/0ue;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ps;->A02:LX/0x5;

    iput-object p3, p0, LX/3Ps;->A01:LX/0ue;

    iput-object p2, p0, LX/3Ps;->A00:LX/0vo;

    return-void
.end method

.method public static final A00(LX/3Ps;LX/2pP;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LX/3Ps;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eq v3, v2, :cond_0

    const-string v0, "original_media_quality"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "video_quality"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/3Ps;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0H()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/2pP;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Ps;->A02:LX/0x5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yO;->A01:[I

    :goto_0
    invoke-static {p0, p1}, LX/3Ps;->A00(LX/3Ps;LX/2pP;)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/2yO;->A02:[I

    goto :goto_0
.end method

.method public final A02(LX/2pP;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    iget-object v2, p0, LX/3Ps;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "original_media_quality"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/3Ps;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_quality"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3Ps;->A00:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0H()I

    move-result v0

    if-eq v0, p2, :cond_3

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photo_quality"

    :goto_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
