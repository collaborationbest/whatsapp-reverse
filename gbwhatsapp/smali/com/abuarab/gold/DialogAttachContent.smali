.class public Lcom/abuarab/gold/DialogAttachContent;
.super Landroid/widget/LinearLayout;
.source "DialogAttachContent.java"


# instance fields
.field public b:LX/0FT;

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public f0l:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field private obj:LX/3g0;

.field public p:Landroid/widget/LinearLayout;

.field public poll:Landroid/widget/ImageView;

.field public pollTv:Landroid/widget/TextView;

.field public pollView:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/DialogAttachContent;)LX/3g0;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->obj:LX/3g0;

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "a_gallery"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    const-string v0, "a_location"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    const-string v0, "a_contact"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    const-string v0, "a_audio"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    const-string v0, "a_document"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    const-string v0, "a_room"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    const-string v0, "a_poll"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->pollView:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "t_poll"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->pollTv:Landroid/widget/TextView;

    const-string/jumbo v0, "t_gallery"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "t_location"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->f:Landroid/widget/TextView;

    const-string/jumbo v0, "t_contact"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->g:Landroid/widget/TextView;

    const-string/jumbo v0, "t_audio"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->h:Landroid/widget/TextView;

    const-string/jumbo v0, "t_document"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "t_room"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string/jumbo v0, "i_gallery"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_location"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->f0l:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_contact"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_audio"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_document"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->j:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_room"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string/jumbo v0, "i_poll"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/DialogAttachContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->poll:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$1;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$2;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$3;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$3;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$4;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$4;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$5;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$5;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$6;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$6;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->pollView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/abuarab/gold/DialogAttachContent$7;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/DialogAttachContent$7;-><init>(Lcom/abuarab/gold/DialogAttachContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string/jumbo v1, "ic_camera"

    invoke-virtual {p0}, Lcom/abuarab/gold/DialogAttachContent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->pollTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v1, "#FFBE59CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->f0l:Landroid/widget/ImageView;

    const-string v2, "#FF049C53"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v3, "#FF0EAAF4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v4, "#FFF68D0D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v5, "#FF3F78EB"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->j:Landroid/widget/ImageView;

    const-string v6, "#FF6167BD"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent;->poll:Landroid/widget/ImageView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/DialogAttachContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "selector_bg"

    invoke-virtual {p0}, Lcom/abuarab/gold/DialogAttachContent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v7}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v7, p0, Lcom/abuarab/gold/DialogAttachContent;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/abuarab/gold/DialogAttachContent;->pollView:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/abuarab/gold/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/abuarab/gold/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/abuarab/gold/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/abuarab/gold/DialogAttachContent;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/abuarab/gold/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomSheetDialog(LX/0FT;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/DialogAttachContent;->b:LX/0FT;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/abuarab/gold/DialogAttachContent;->c:Z

    return-void
.end method

.method public setObj(LX/3g0;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/DialogAttachContent;->obj:LX/3g0;

    return-void
.end method
