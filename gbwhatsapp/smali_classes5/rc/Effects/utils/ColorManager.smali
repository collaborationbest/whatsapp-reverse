.class public Lrc/Effects/utils/ColorManager;
.super Ljava/lang/Object;
.source "ColorManager.java"


# static fields
.field public static DARKBACKGROUND:[I

.field public static accentColor:I

.field public static blackColor:I

.field public static dialogNightBg:I

.field public static greyColor:I

.field public static lightBackgroundColor:I

.field public static neomorphLight:I

.field public static nightBackgroundColor:I

.field public static primaryColor:I

.field public static titleColor:I

.field public static whiteColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "accent"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->accentColor:I

    const-string v0, "primary"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->primaryColor:I

    const-string v0, "material_grey_300"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->greyColor:I

    const-string v0, "white"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->whiteColor:I

    const-string v0, "black"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->blackColor:I

    const-string v0, "paletteSurface_8dp"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->titleColor:I

    const-string v0, "material_grey_50"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->lightBackgroundColor:I

    const-string v0, "paletteSurface"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->nightBackgroundColor:I

    const-string v0, "about_statusbar"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->neomorphLight:I

    const-string v0, "wds_cool_gray_900"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v0, "about_statusbar"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrc/Effects/utils/ColorManager;->dialogNightBg:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0xededee

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0xe7e7e8

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0xdededf

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0xd9cdc8

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, -0xc8b8b1

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, -0xe0c5b3

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, -0xdbc8b9

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, -0xc1d8dd

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, -0xefe2dc

    aput v2, v0, v1

    sget v1, Lrc/Effects/utils/ColorManager;->blackColor:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lrc/Effects/utils/ColorManager;->DARKBACKGROUND:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static circleBorder(IIZIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v1, p6

    invoke-static {v1}, Lrc/Effects/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {p5}, Lrc/Effects/utils/ColorManager;->getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public static getAccentColor()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_Bg()I

    move-result v0

    return v0
.end method

.method public static getActionBarTitleColor()I
    .locals 3

    const-string v0, "HomeBarText"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->setTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->setTitleColor()I

    move-result v0

    return v0
.end method

.method public static getAlphaColor(II)I
    .locals 8

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p0, 0xff

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public static getAlphaComponent(II)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAmmarColor()I
    .locals 2

    sget v0, Lrc/Effects/utils/ColorManager;->primaryColor:I

    const-string v1, "ModFabNormalColor"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBorderColor()I
    .locals 1

    const v0, 0x46616161

    return v0
.end method

.method public static getCardBackgroundColor(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrc/Effects/utils/Themes;->dialogBackground()I

    move-result v0

    invoke-static {p0, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/Themes;->dialogBackground()I

    move-result v0

    return v0
.end method

.method public static getCardTitleColor(I)I
    .locals 3

    const-string v0, "key_card_title"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lrc/Effects/utils/ColorManager;->getTitleColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lrc/Effects/utils/ColorManager;->getTitleColor(I)I

    move-result v0

    return v0
.end method

.method public static getCardWindowsBackground()I
    .locals 3

    const-string v0, "key_card_win_bg"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getWindowBackground()I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->getWindowBackground()I

    move-result v0

    return v0
.end method

.method public static getChatActionBar()I
    .locals 2

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getActionBarTitleColor()I

    move-result v0

    const-string v1, "key_chat_actionbar"

    invoke-static {v0, v1}, Lrc/Effects/utils/ColorManager;->getColorCheck(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getColorCheck(ILjava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method public static getColorGradientCheck(ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lrc/Effects/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static getCustomBackgroundColor(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getDefaultBackground()I

    move-result v0

    const-string v1, "delight_app_theme_dark"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->getDefaultLightBackground()I

    move-result v0

    const-string v1, "delight_app_theme_light"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultBackground()I
    .locals 1

    invoke-static {}, Lrc/Effects/value/Config;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->nightBackgroundColor:I

    return v0

    :cond_0
    sget v0, Lrc/Effects/utils/ColorManager;->lightBackgroundColor:I

    return v0
.end method

.method public static getDefaultLightBackground()I
    .locals 1

    invoke-static {}, Lrc/Effects/neomorp/Neomorp;->isNeomorph()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->neomorphLight:I

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->getDefaultBackground()I

    move-result v0

    return v0
.end method

.method public static getGradientBackground(Landroid/view/View;[II)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    packed-switch p2, :pswitch_data_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getGradientColor(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    invoke-static {p0}, Lrc/Effects/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, p2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, Lrc/Effects/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    invoke-static {p0}, Lrc/Effects/utils/Tools;->ORIENTATION(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lrc/Effects/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez p0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static getPrimaryColor()I
    .locals 2

    sget v0, Lrc/Effects/utils/ColorManager;->primaryColor:I

    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSecondPrimary()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lrc/Effects/utils/ColorManager;->primaryColor:I

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTextColor(I)I
    .locals 1

    invoke-static {p0}, Lrc/Effects/utils/ColorManager;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Lrc/Effects/utils/ColorManager;->titleColor:I

    return v0
.end method

.method public static getTitleColor(I)I
    .locals 1

    invoke-static {p0}, Lrc/Effects/utils/ColorManager;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Lrc/Effects/utils/ColorManager;->titleColor:I

    return v0
.end method

.method public static getWallBackground(Landroid/view/View;)V
    .locals 3

    const-string v0, "key_card_win_bg"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getCardWindowsBackground()I

    move-result v1

    invoke-static {v0, p0, v1}, Lrc/Effects/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static getWindowBackground()I
    .locals 4

    invoke-static {}, Lrc/Effects/value/Config;->getDeltaTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lrc/Effects/utils/ColorManager;->getCustomBackgroundColor(Z)I

    move-result v1

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lrc/Effects/utils/ColorManager;->getCustomBackgroundColor(Z)I

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {}, Lrc/Effects/neomorp/Neomorp;->isNeomorph()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, -0x1000000

    const/16 v2, 0x32

    const-string v3, "key_trans_alpha"

    invoke-static {v3, v2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lrc/Effects/utils/ColorManager;->getAlphaComponent(II)I

    move-result v1

    return v1

    :cond_2
    invoke-static {}, Lrc/Effects/utils/ColorManager;->getDefaultBackground()I

    move-result v1

    const-string v2, "delight_app_theme_dark"

    invoke-static {v2, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lrc/Effects/utils/Themes;->customBackground()I

    move-result v1

    return v1

    :cond_4
    return v0
.end method

.method public static gradientDrawable(III)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    packed-switch p2, :pswitch_data_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static iconMenu(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lrc/Effects/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getActionBarTitleColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static isColorChecked(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDarken(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isGradientCheck(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lrc/Effects/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static isGradientChecked(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lrc/Effects/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPrimaryGradient()Z
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setGradientBackground(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lrc/Effects/utils/ColorManager;->isColorChecked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lrc/Effects/utils/ColorManager;->isGradientChecked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static setTitleColor()I
    .locals 1

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Lrc/Effects/utils/ColorManager;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Lrc/Effects/utils/ColorManager;->titleColor:I

    return v0
.end method

.method public static warnaAutoIconFab()I
    .locals 1

    invoke-static {}, Lrc/Effects/utils/ColorManager;->warnaFab()I

    move-result v0

    invoke-static {v0}, Lrc/Effects/utils/ColorManager;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrc/Effects/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Lrc/Effects/utils/ColorManager;->titleColor:I

    return v0
.end method

.method public static warnaFab()I
    .locals 3

    const-string v0, "key_fab_color"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->getAccentColor()I

    move-result v0

    return v0
.end method

.method public static warnaFabIcon()I
    .locals 3

    const-string v0, "key_fab_icon"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/ColorManager;->warnaAutoIconFab()I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->warnaAutoIconFab()I

    move-result v0

    return v0
.end method
