.class public Lcom/abuarab/gold/story/DialogAddContent;
.super Landroid/widget/LinearLayout;
.source "DialogAddContent.java"

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

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/abuarab/gold/UploadStoryClick;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lcom/abuarab/gold/UploadStoryClick;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/UploadStoryClick;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string/jumbo v1, "jid"

    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    const-string v0, "Istatus"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->h:Landroid/widget/ImageView;

    const-string v0, "Isplit"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->i:Landroid/widget/ImageView;

    const-string v0, "Icam"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->g:Landroid/widget/ImageView;

    const-string v0, "IPrivaStatu"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->k:Landroid/widget/ImageView;

    const-string v0, "bar_image"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->j:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->e:Landroid/widget/TextView;

    const-string v0, "Cam"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/story/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v2, "Status"

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/abuarab/gold/story/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v3, "Split"

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/abuarab/gold/story/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v4, "TPrivStatu"

    invoke-static {v4, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/abuarab/gold/story/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string/jumbo v5, "status"

    invoke-static {v5, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "splitvideo"

    invoke-static {v5, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v5, "camera"

    invoke-static {v5, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "priv_statu"

    invoke-static {v5, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/story/DialogAddContent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/story/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v5, "selector_bg"

    invoke-static {v5, v1}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->dialogTextColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/abuarab/gold/story/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/story/DialogAddContent;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
