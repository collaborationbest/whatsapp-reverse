.class public Lrc/whatsapp/dialog/DialogAddContent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/gbwhatsapp/HomeActivity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v1, "status@broadcast"

    const-string v2, "jid"

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v3, Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->statusSplitter(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v1, Lcom/gbwhatsapp/status/StatusPrivacyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    const-string v0, "Istatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    const-string v0, "Isplit"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    const-string v0, "Icam"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    const-string v0, "IPrivaStatu"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    const-string v0, "bar_image"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    const-string v0, "title"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    const-string v0, "Cam"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "Status"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "Split"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "TPrivStatu"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "status"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string v0, "splitvideo"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v0, "camera"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v0, "priv_statu"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "selector_bg"

    const/16 v4, 0x12

    invoke-static {v3, v1, v2, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v1, v2, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v1, v2, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v1, v2, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
