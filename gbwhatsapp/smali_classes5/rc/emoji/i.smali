.class public final synthetic Lrc/emoji/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc/emoji/i;->a:I

    iput-object p1, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrc/emoji/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "id"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/YoWAWidget;->updatePreview()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/abuarab/gold/settings/GoldUniStyle;

    sget v1, Lrc/emoji/r;->h:I

    sget-object v1, Lcom/abuarab/gold/settings/GoldUniStyle;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/abuarab/gold/settings/GoldUniStyle;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeRows;->updatePreview()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeFAB;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/HomeFAB;->updatePreview()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoEntry;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->updatePreview()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-virtual {v0}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->updatePreview()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Ll/b;

    iget-object v3, v0, Ll/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    iget-object v3, v3, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->d:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "google_drive_backup_size"

    invoke-static {v0, v2}, Lcom/fmwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/fmwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/fmwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/fmwhatsapp/yo/yo;->H2()V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    sget v2, Lcom/fmwhatsapp/yo/massmsger/MassSender;->a:I

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "message_sent"

    invoke-static {v2, v0, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v4, "group_description_text"

    invoke-static {v4, v3}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "ModChatGStatusB"

    invoke-static {}, Lcom/fmwhatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v4

    invoke-static {v3, v4}, Lcom/fmwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3}, Lcom/fmwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/fmwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/16 v3, -0xb

    const-string v4, "ModChatGStatusT"

    invoke-static {v4, v3}, Lcom/fmwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_d
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/yo/chatgen/b;

    invoke-static {v0}, Lcom/fmwhatsapp/yo/chatgen/b;->a(Lcom/fmwhatsapp/yo/chatgen/b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    sget-object v3, Lcom/fmwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    check-cast v0, LX/2Nt;

    iget-object v0, v0, LX/2Nt;->A0w:LX/2ik;

    iget-object v0, v0, LX/2ik;->A01:Ljava/lang/String;

    :try_start_0
    sget-object v3, Lcom/fmwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/fmwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    :goto_2
    sget-object v0, Lcom/fmwhatsapp/yo/SS;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v0, v2}, Lcom/fmwhatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    :pswitch_f
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    sget v2, Lcom/fmwhatsapp/yo/Conversation;->a:I

    const-string v2, "div2"

    invoke-static {v2, v3}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/fmwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v3

    const-string v4, "string"

    if-nez v3, :cond_8

    const/16 v3, 0x17

    const-string v5, "create_link_contact"

    invoke-static {v5, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/fmwhatsapp/yo/n;->b:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_8
    const/16 v3, 0x16

    const-string v5, "voicechanger"

    invoke-static {v5, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/fmwhatsapp/yo/n;->c:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "go_to_first_msg"

    invoke-static {v3, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x12

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v6, Lcom/fmwhatsapp/yo/n;->d:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "search_web"

    invoke-static {v3, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/fmwhatsapp/yo/n;->e:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v3, 0x13

    const-string v5, "clearemoji"

    invoke-static {v5, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/fmwhatsapp/yo/n;->f:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v3, 0x14

    invoke-static {}, Lcom/fmwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fmwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unlock"

    goto :goto_4

    :cond_9
    const-string v5, "lock"

    :goto_4
    invoke-static {v5, v4}, Lcom/fmwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v3, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v3, Lcom/fmwhatsapp/yo/n;->g:Lcom/fmwhatsapp/yo/n;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :try_start_1
    sget-object v2, Lcom/fmwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "HomeBarText"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageButton;

    if-eqz v5, :cond_a

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_6

    :cond_a
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    check-cast v4, Landroid/widget/ImageView;

    :goto_6
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    :cond_b
    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_c

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Lcom/fmwhatsapp/yo/h;

    invoke-direct {v5, v4, v2, v1}, Lcom/fmwhatsapp/yo/h;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_1
    :cond_d
    return-void

    :goto_8
    iget-object v0, p0, Lrc/emoji/i;->b:Ljava/lang/Object;

    check-cast v0, Lp/b;

    iget-object v2, v0, Lp/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/fmwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    const-string v3, "register_try_again_later"

    invoke-static {v3}, Lcom/fmwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lp/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
