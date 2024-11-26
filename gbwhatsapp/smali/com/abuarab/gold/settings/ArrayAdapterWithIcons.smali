.class public Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;
.super Landroid/widget/ArrayAdapter;
.source "ArrayAdapterWithIcons.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final arrayId:I

.field private final stringList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "list_with_icons"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->stringList:[Ljava/lang/String;

    iput p3, p0, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->arrayId:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout"

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "list_with_icons"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "image"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->arrayId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, Lcom/abuarab/gold/settings/ArrayAdapterWithIcons;->stringList:[Ljava/lang/String;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
