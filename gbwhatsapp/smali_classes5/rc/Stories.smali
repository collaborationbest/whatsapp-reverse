.class public Lrc/Stories;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cardElevation()I
    .locals 1

    const-string v0, "key_stories_elevation_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cardRounded()I
    .locals 3

    const/16 v0, 0xe

    return v0
.end method

.method public static counterColor()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getDefaultHomeRowsUnreadBkColor()I

    move-result v0

    const-string v1, "key_counter_bg"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getIntfromKeyUP(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static counterTextColor()I
    .locals 2

    const-string v0, "key_counter_tx"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKeyUP(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nameColor()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getDefaultListItemSubTitleColor()I

    move-result v0

    const-string v1, "key_name_stories"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getIntfromKeyUP(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static paddTstock()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static seenColor()I
    .locals 2

    const-string v0, "SeenColor"

    const v1, -0x44413c

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKeyUP(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static statusHeight(Lcom/gbwhatsapp/HomeActivity;)I
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->IGStoriesEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lrc/Stories;->storiesHeight()I

    move-result p0

    :goto_0
    invoke-static {}, Lrc/Stories;->paddTstock()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result p0

    goto :goto_0
.end method

.method public static storiesHeight()I
    .locals 3

    invoke-static {}, Lrc/Stories;->storyStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42d20000    # 105.0f

    :goto_0
    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x42dc0000    # 110.0f

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x432a0000    # 170.0f

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    :cond_4
    return v0
.end method

.method public static storyLayout()I
    .locals 4

    invoke-static {}, Lrc/Stories;->storyStyle()I

    move-result v0

    const-string v1, "style_stories_stock"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "style_stories_notify"

    :goto_0
    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "style_stories_facebook"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const-string v0, "style_stories_concept2"

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const-string v0, "style_stories_concept"

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static storyStyle()I
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->storyStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static unseenColor()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getDefaultHomeRowsUnreadBkColor()I

    move-result v0

    const-string v1, "UnSeenColor"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getIntfromKeyUP(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
