.class public Lcom/abuarab/gold/FontsAd;
.super LX/0C6;
.source "FontsAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/FontsAd$ViewHolder;,
        Lcom/abuarab/gold/FontsAd$b;,
        Lcom/abuarab/gold/FontsAd$OnItemClickListener;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/FontsOb;",
            ">;"
        }
    .end annotation
.end field

.field mItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd;->arrayList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/FontsAd;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/FontsAd;->applyFont(ILjava/lang/String;)V

    return-void
.end method

.method private applyFont(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/abuarab/gold/Gold;->custom_font:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getFontsFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/files/font.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    const-string v3, "font_applied"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    if-nez p1, :cond_0

    const-string v2, "Default.ttf"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->loadFont(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/FontsAd$ViewHolder;

    iget-object v1, p0, Lcom/abuarab/gold/FontsAd;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/FontsOb;

    iget-object v1, v1, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->previewTv:Landroid/widget/TextView;

    const-string v3, "default_font"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->previewTv:Landroid/widget/TextView;

    const-string/jumbo v3, "preview_font"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->dl_btn:Landroid/widget/TextView;

    const-string v3, ".ttf"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Arabic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_by:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_by:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->previewTv:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    const-string v6, "gb_font"

    const-string v7, "Default.ttf"

    invoke-static {v2, v6, v7}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_support:Landroid/widget/TextView;

    const-string v4, "font_applied"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_support:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_support:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_support:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lcom/abuarab/gold/FontsAd$ViewHolder;->dl_btn:Landroid/widget/TextView;

    new-instance v3, Lcom/abuarab/gold/FontsAd$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/abuarab/gold/FontsAd$1;-><init>(Lcom/abuarab/gold/FontsAd;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/FontsAd;->BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/FontsAd$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/FontsAd$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "fonts_row"

    iget-object v2, p0, Lcom/abuarab/gold/FontsAd;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/FontsAd$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/abuarab/gold/FontsAd$ViewHolder;-><init>(Lcom/abuarab/gold/FontsAd;Landroid/view/View;)V

    return-object v1
.end method

.method public add(Lcom/abuarab/gold/FontsOb;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/abuarab/gold/FontsAd$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FontsAd;->mItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd;->arrayList:Ljava/util/ArrayList;

    new-instance v1, Lcom/abuarab/gold/FontsAd$b;

    invoke-direct {v1}, Lcom/abuarab/gold/FontsAd$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
