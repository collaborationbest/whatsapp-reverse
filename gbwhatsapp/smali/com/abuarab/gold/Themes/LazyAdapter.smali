.class public Lcom/abuarab/gold/Themes/LazyAdapter;
.super Landroid/widget/BaseAdapter;
.source "LazyAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static inflater:Landroid/view/LayoutInflater;


# instance fields
.field private final activity:Landroid/app/Activity;

.field apply_btn:Landroid/widget/Button;

.field private hashMaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hashMaps1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public imageLoader:Lcom/abuarab/gold/Themes/ImageLoader;

.field isWA:Z

.field name:Landroid/widget/TextView;

.field stringHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field stringHashMap1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abuarab/gold/Themes/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->isWA:Z

    iput-object p2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps1:Ljava/util/ArrayList;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/abuarab/gold/Themes/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/abuarab/gold/Themes/ImageLoader;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/Themes/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->imageLoader:Lcom/abuarab/gold/Themes/ImageLoader;

    return-void
.end method

.method public static DeleteOldTheme()V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "GBThemes/DeleteThemeOld/xml deleted="

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->DeleteDirectory(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->DeleteDirectory(Ljava/io/File;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GBThemes/DeleteThemeOld/xml="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$002(Lcom/abuarab/gold/Themes/LazyAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps1:Ljava/util/ArrayList;

    return-object v0
.end method

.method private apply_btn(I)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "downloading_theme"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/abuarab/gold/GoldInfo;->GoldThemes_Wall:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_w.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/abuarab/gold/Gold;->StartDownload(Landroid/app/Activity;Ljava/lang/String;ZLandroid/app/ProgressDialog;)V

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/abuarab/gold/GoldInfo;->GoldThemes_XML:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/abuarab/gold/Gold;->StartDownload(Landroid/app/Activity;Ljava/lang/String;ZLandroid/app/ProgressDialog;)V

    return-void
.end method

.method private themeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/Themes/LazyAdapter$1;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/Themes/LazyAdapter$1;-><init>(Lcom/abuarab/gold/Themes/LazyAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v0, p2

    if-nez p2, :cond_0

    sget-object v1, Lcom/abuarab/gold/Themes/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string/jumbo v2, "themes_row"

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "theme_name"

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "id"

    invoke-static {v1, v3, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->name:Landroid/widget/TextView;

    const-string v1, "apply_theme_btn"

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->apply_btn:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    const-string/jumbo v1, "image_wp"

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "image_chats"

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->name:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/abuarab/gold/Themes/LazyAdapter;->themeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->name:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "1.jpg"

    const-string v4, "2.jpg"

    iget-object v5, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->imageLoader:Lcom/abuarab/gold/Themes/ImageLoader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/abuarab/gold/GoldInfo;->GoldThemes_Preview:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/abuarab/gold/Themes/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->imageLoader:Lcom/abuarab/gold/Themes/ImageLoader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/abuarab/gold/GoldInfo;->GoldThemes_Preview:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/abuarab/gold/Themes/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->apply_btn:Landroid/widget/Button;

    new-instance v6, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/Themes/LazyAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v3}, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/abuarab/gold/Themes/LazyAdapter;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1, v4}, Lcom/abuarab/gold/Themes/LazyAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/abuarab/gold/Themes/LazyAdapter;ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method synthetic lambda$getView$0$com-abuarab-gold-Themes-LazyAdapter(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/gold/Themes/LazyAdapter;->apply_btn(I)V

    return-void
.end method

.method synthetic lambda$getView$1$com-abuarab-gold-Themes-LazyAdapter(ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    const-class v2, Lcom/abuarab/gold/Themes/ImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/abuarab/gold/GoldInfo;->GoldThemes_Preview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$getView$2$com-abuarab-gold-Themes-LazyAdapter(ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->hashMaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    const-class v2, Lcom/abuarab/gold/Themes/ImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/abuarab/gold/GoldInfo;->GoldThemes_Preview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap1:Ljava/util/HashMap;

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
