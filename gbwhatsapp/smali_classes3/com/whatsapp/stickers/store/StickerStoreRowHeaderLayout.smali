.class public final Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/high16 v5, -0x80000000

    invoke-static {v0, v9, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-ge v9, v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {v1, v9, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v8, v9, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    invoke-static {v7, v9, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v0, v4, v3

    if-le v0, v9, :cond_4

    div-int v2, v9, v6

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    mul-int/lit8 v1, v9, 0x2

    div-int/2addr v1, v6

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    move v3, v1

    add-int v0, v2, v1

    sub-int/2addr v9, v0

    if-ne v2, v4, :cond_5

    add-int v3, v1, v9

    :goto_1
    move v4, v2

    :cond_4
    invoke-static {v7, v4, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    invoke-static {v8, v3, v5, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    return-void

    :cond_5
    add-int/2addr v2, v9

    goto :goto_1

    :cond_6
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View"

    goto :goto_0
.end method
