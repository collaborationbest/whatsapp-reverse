.class Lrc/n;
.super LX/0Ve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S8<",
        "Lrc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:LX/2pU;

.field public static e:LX/2a7;

.field public static f:LX/1lj;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ve;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/n;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lrc/Stories;->storyLayout()I

    move-result v0

    iput v0, p0, Lrc/n;->b:I

    const-string v0, "key_with_thumb_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrc/n;->c:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lrc/m;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "unmute_status_confirmation_title"

    goto :goto_0

    :cond_0
    const-string v0, "mute_status_confirmation_title"

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "unmute_status_confirmation_message"

    goto :goto_1

    :cond_1
    const-string v1, "mute_status_confirmation_message"

    :goto_1
    if-eqz p3, :cond_2

    const-string p3, "unmute_status"

    goto :goto_2

    :cond_2
    const-string p3, "mute_status"

    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const-string v3, "APKTOOL_DUMMYVAL_0x7f15000e"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/String;

    aput-object p2, p0, v4

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lrc/i;

    invoke-direct {p3, p1}, Lrc/i;-><init>(Lrc/m;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    sget-object p2, Lrc/j;->b:Lrc/j;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    sget-object v0, Lcom/abuarab/gold/Gold;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BMT(LX/0Ve;I)V
    .locals 6

    check-cast p1, Lrc/m;

    sget-object v0, Lcom/abuarab/gold/Gold;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LX/5nX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lrc/m;->e:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1, v1}, LX/0Ve;->A05(Z)V

    check-cast p2, LX/5nX;

    iget-object p2, p2, LX/5nX;->A01:LX/36J;

    iget-object v0, p1, Lrc/m;->e:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p1, Lrc/m;->m:LX/36J;

    iget-object p2, p2, LX/36J;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status_me"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lrc/m;->p:Z

    if-eqz v0, :cond_1

    sget-object p2, Lcom/abuarab/gold/Gold;->myNum:Ljava/lang/String;

    :cond_1
    iput-object p2, p1, Lrc/m;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    iput-object p2, p1, Lrc/m;->o:Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->isContactMuted(Lcom/whatsapp/jid/UserJid;)Z

    move-result p2

    iput-boolean p2, p1, Lrc/m;->q:Z

    :cond_2
    iget-object p2, p1, Lrc/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, p1, Lrc/m;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "you"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lrc/m;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lrc/m;->m:LX/36J;

    iget v0, p2, LX/36J;->A01:I

    iput v0, p1, Lrc/m;->s:I

    iget p2, p2, LX/36J;->A00:I

    iput p2, p1, Lrc/m;->r:I

    iget-boolean p2, p1, Lrc/m;->q:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lrc/m;->a:Landroid/view/ViewGroup;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p2, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v0, p1, Lrc/m;->n:Ljava/lang/String;

    iget-boolean v2, p1, Lrc/m;->p:Z

    invoke-static {p2, v0, v2}, Lrc/z/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object p2, p1, Lrc/m;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lrc/m;->n:Ljava/lang/String;

    iget-boolean v2, p1, Lrc/m;->p:Z

    invoke-static {p2, v0, v2}, Lrc/z/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-boolean p2, p1, Lrc/m;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget v2, p1, Lrc/m;->r:I

    if-nez v2, :cond_5

    iget-object v2, p1, Lrc/m;->f:Landroid/widget/ImageView;

    iget-object v3, p1, Lrc/m;->n:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lrc/z/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    sget-object p2, Lrc/n;->d:LX/2pU;

    if-nez p2, :cond_6

    invoke-static {}, Lcom/abuarab/gold/Gold;->z1()LX/2pU;

    move-result-object p2

    sput-object p2, Lrc/n;->d:LX/2pU;

    :cond_6
    sget-object p2, Lrc/n;->f:LX/1lj;

    if-nez p2, :cond_7

    invoke-static {}, Lcom/abuarab/gold/Gold;->z2()LX/1lj;

    move-result-object p2

    sput-object p2, Lrc/n;->f:LX/1lj;

    :cond_7
    invoke-static {}, Lcom/abuarab/gold/Gold;->storyStyle()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/abuarab/gold/Gold;->storyStyle()I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lrc/n;->d:LX/2pU;

    sget-object v2, Lrc/n;->f:LX/1lj;

    iget-object v3, p1, Lrc/m;->f:Landroid/widget/ImageView;

    goto :goto_2

    :cond_9
    :goto_1
    sget-boolean p2, Lrc/n;->c:Z

    if-eqz p2, :cond_a

    sget-object p2, Lrc/n;->d:LX/2pU;

    sget-object v2, Lrc/n;->f:LX/1lj;

    iget-object v3, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    :goto_2
    iget-object v4, p1, Lrc/m;->a:Landroid/view/ViewGroup;

    iget-object v5, p1, Lrc/m;->m:LX/36J;

    invoke-static {p2, v2, v3, v4, v5}, Lrc/z/i;->c(LX/2pU;LX/1lj;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/36J;)V

    :cond_a
    :goto_3
    iget-object p2, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v2, p1, Lrc/m;->s:I

    iget v3, p1, Lrc/m;->r:I

    invoke-virtual {p2, v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A09(II)V

    iget-boolean p2, p1, Lrc/m;->p:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_b

    iget p2, p1, Lrc/m;->r:I

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_4

    :cond_b
    const/16 p2, 0x8

    :goto_4
    iget-object v3, p1, Lrc/m;->b:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrc/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v3, p1, Lrc/m;->s:I

    if-nez v3, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lrc/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object p2

    iget-object v3, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v4, Lrc/k;

    invoke-direct {v4, p1, p2, v1}, Lrc/k;-><init>(Lrc/m;Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lrc/m;->f:Landroid/widget/ImageView;

    new-instance v4, Lrc/k;

    invoke-direct {v4, p1, p2, v0}, Lrc/k;-><init>(Lrc/m;Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object p2

    iget-boolean v3, p1, Lrc/m;->p:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, p1, Lrc/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v5, Lrc/l;

    invoke-direct {v5, p1, p2, v3, v1}, Lrc/l;-><init>(Lrc/m;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p1, Lrc/m;->f:Landroid/widget/ImageView;

    new-instance v5, Lrc/l;

    invoke-direct {v5, p1, p2, v3, v0}, Lrc/l;-><init>(Lrc/m;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    iget-object p2, p1, Lrc/m;->e:Landroid/widget/FrameLayout;

    instance-of v0, p2, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {}, Lrc/Stories;->cardElevation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p2, p1, Lrc/m;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {}, Lrc/Stories;->cardRounded()I

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dimenInDP(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const-string p2, "key_stories_elevation_gold"

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, Lrc/m;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_e
    iget-object p2, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lrc/Stories;->seenColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->seen(I)V

    iget-object p2, p1, Lrc/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lrc/Stories;->unseenColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->unseen(I)V

    iget-object p2, p1, Lrc/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Lrc/Stories;->nameColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lrc/m;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_Bg()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "rc_add_bg"

    invoke-static {v4, v0, v3}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getFABIconsColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result p2

    const-string v0, "rc_add_bg_2"

    if-eqz p2, :cond_f

    iget-object p2, p1, Lrc/m;->b:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->listbg_Color()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->i:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->listbg_Color()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->j:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->listbg_Color()I

    move-result v3

    goto :goto_7

    :cond_f
    iget-object p2, p1, Lrc/m;->b:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->BG_aux()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->i:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->BG_aux()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->j:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->BG_aux()I

    move-result v3

    :goto_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lrc/m;->l:Landroid/widget/TextView;

    invoke-static {}, Lrc/Stories;->counterTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lrc/m;->l:Landroid/widget/TextView;

    invoke-static {}, Lrc/Stories;->counterColor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "rc_add_bg_1"

    invoke-static {v4, v0, v3}, Lcom/abuarab/gold/Gold;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p1, Lrc/m;->s:I

    if-gtz p2, :cond_10

    iget-object p2, p1, Lrc/m;->i:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_8

    :cond_10
    iget-object p2, p1, Lrc/m;->i:Landroid/view/View;

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrc/m;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrc/m;->l:Landroid/widget/TextView;

    iget p1, p1, Lrc/m;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public final BPF(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lrc/n;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrc/m;

    iget-object v0, p0, Lrc/n;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lrc/m;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method
