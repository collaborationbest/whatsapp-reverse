.class public Lrc/Effects/value/Row;
.super Ljava/lang/Object;
.source "Row.java"


# static fields
.field private static h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chatsListAnimation()I
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->key_chats_listanimation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setDivider(Landroid/widget/ListView;)V
    .locals 2

    const-string v0, "conversations_list_divider"

    invoke-static {v0}, Lrc/Effects/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Hide_div"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrc/Effects/value/Row;->setDividerColor(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setDividerColor(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "chats_row_divider_picker"

    invoke-static {v0, v1}, Lrc/Effects/utils/ColorManager;->getColorCheck(ILjava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
