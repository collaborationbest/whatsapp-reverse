.class public Lrc/Effects/value/Card;
.super Ljava/lang/Object;
.source "Card.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static curvatureHeight()I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "key_header_curve"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lrc/Effects/utils/Tools;->dpToPx(F)I

    move-result v0

    return v0
.end method

.method public static rowSize(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-string v0, "key_row_size"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Lrc/Effects/utils/Tools;->dpToPx(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static searchBorder()I
    .locals 3

    const-string v0, "key_search_border"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static searchInit(Landroidx/appcompat/widget/SearchView;)V
    .locals 5

    const-string v0, "search_mag_icon"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lrc/Effects/utils/ColorManager;->getAccentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v1, "search_src_text"

    invoke-static {v1}, Lrc/Effects/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, "key_search_textcolor"

    invoke-static {v2}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lrc/Effects/utils/Themes;->defaultTextColor()I

    move-result v3

    invoke-static {v2, v3}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    const v3, 0xffffff

    and-int/2addr v3, v2

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public static searchRounded()I
    .locals 2

    const-string v0, "key_search_rounded"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lrc/Effects/utils/Tools;->dpToPx(F)I

    move-result v0

    return v0
.end method

.method public static searchStroke()I
    .locals 2

    const-string v0, "key_search_stroke"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lrc/Effects/utils/Tools;->dpToPx(F)I

    move-result v0

    return v0
.end method

.method public static searchTextColor()I
    .locals 3

    const-string v0, "key_search_textcolor"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrc/Effects/utils/Themes;->defaultTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lrc/Effects/utils/ColorManager;->setTitleColor()I

    move-result v0

    return v0
.end method

.method public static setBgCardChat()I
    .locals 2

    invoke-static {}, Lrc/Effects/value/Card;->setDefaultCardBg()I

    move-result v0

    const-string v1, "key_bg_convs_card_picker"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setBgCardStories()I
    .locals 2

    invoke-static {}, Lrc/Effects/value/Card;->setDefaultCardBg()I

    move-result v0

    const-string v1, "key_bg_stories_card_picker"

    invoke-static {v1, v0}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setBorderCardChat()I
    .locals 3

    const-string v0, "key_border_convs_card"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static setBorderCardStories()I
    .locals 3

    const-string v0, "key_border_stories_card"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lrc/Effects/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static setDefaultCardBg()I
    .locals 1

    invoke-static {}, Lrc/Effects/utils/Themes;->dialogBackground()I

    move-result v0

    return v0
.end method
