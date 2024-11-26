.class public final LX/1HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/0vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1HT;->A02:LX/0vo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/1HT;->A01:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-virtual {p0}, LX/1HT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1HT;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 10

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1HT;->A01:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1HT;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "detect_device_foldable"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, LX/1HT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1IE;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v8, v9

    if-le v9, v0, :cond_2

    move v8, v0

    :cond_2
    if-ge v9, v0, :cond_3

    move v9, v0

    :cond_3
    iget-object v7, p0, LX/1HT;->A02:LX/0vo;

    const/high16 v3, -0x80000000

    invoke-virtual {v7, v3}, LX/0vo;->A0V(I)Landroid/graphics/Point;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-virtual {v7, v0}, LX/0vo;->A0W(I)Landroid/graphics/Point;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x0

    if-eq v5, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-ge v4, v8, :cond_5

    move v4, v8

    :cond_5
    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v9, :cond_6

    move v3, v9

    :cond_6
    if-le v5, v8, :cond_7

    move v5, v8

    :cond_7
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v2, v9, :cond_8

    move v2, v9

    :cond_8
    move v1, v2

    if-eqz v0, :cond_c

    move v0, v4

    if-ge v4, v5, :cond_9

    move v0, v5

    :cond_9
    move v4, v0

    if-le v0, v5, :cond_a

    move v0, v5

    :cond_a
    move v5, v0

    move v2, v3

    if-ge v3, v1, :cond_b

    move v2, v1

    :cond_b
    move v3, v2

    if-le v2, v1, :cond_c

    move v2, v1

    :cond_c
    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foldable_max_display_width"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "foldable_max_display_height"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foldable_min_display_width"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "foldable_min_display_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return v6
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/1HT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1IE;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x258

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
