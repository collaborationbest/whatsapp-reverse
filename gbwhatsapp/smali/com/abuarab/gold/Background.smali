.class public Lcom/abuarab/gold/Background;
.super Ljava/lang/Object;
.source "Background.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToDIP(I)I
    .locals 3

    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getBackground(Lcom/abuarab/gold/Style;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/abuarab/gold/Style;->frame:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/abuarab/gold/Style;->frame:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/abuarab/gold/Background;->getLollipopBackground(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/abuarab/gold/Background;->getKitkatBackground(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/abuarab/gold/Background;->getStandardBackground(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    const/4 v1, 0x3

    iput v1, p0, Lcom/abuarab/gold/Style;->frame:I

    invoke-static {p1}, Lcom/abuarab/gold/Background;->getLollipopBackground(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getButtonBackgroundResource(I)I
    .locals 2

    const-string/jumbo v0, "selector_button_standard"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_0
    const-string/jumbo v0, "selector_button_lollipop"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_1
    const-string/jumbo v0, "selector_button_kitkat"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getKitkatBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private static getLollipopBackground(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private static getStandardBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
