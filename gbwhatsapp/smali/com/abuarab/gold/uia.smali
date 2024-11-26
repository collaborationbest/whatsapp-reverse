.class public Lcom/abuarab/gold/uia;
.super Ljava/lang/Object;
.source "uia.java"

# interfaces
.implements Lcom/abuarab/gold/uip;


# instance fields
.field private final i:Ljava/lang/Object;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/uia;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/abuarab/gold/uia;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "date_bubble_color_picker"

    const-string v3, "date_divider_color_picker"

    const-string v4, "chats_date_pending_color_picker"

    const-string v5, "ModConTextColor"

    const-string/jumbo v6, "main_text"

    const-string v7, "ModContactNameColor"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "starred_message_date_color_picker"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "missed_call_text_color_picker"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ModConTextColor"

    const-string v2, "_picker"

    invoke-virtual {v1, v2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ModConTextColor"

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->appTextSize(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v0}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string/jumbo v3, "statuschat_gold"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v0}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "participant_name_color_picker"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contact_status_color_picker"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "HomeCounterText"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->appTextSize(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tabadgeTextColor"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->appTextSize(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->appTextSize(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->appTextSize(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_23
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto/16 :goto_0

    :pswitch_24
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_25
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_26
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_27
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_28
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_29
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    goto :goto_0

    :pswitch_2a
    new-instance v0, Lcom/abuarab/gold/uib;

    iget-object v1, p0, Lcom/abuarab/gold/uia;->object:Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uib;->a()V

    nop

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
