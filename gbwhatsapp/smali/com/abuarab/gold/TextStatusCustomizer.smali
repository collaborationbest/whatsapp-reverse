.class public Lcom/abuarab/gold/TextStatusCustomizer;
.super Lcom/gbwhatsapp/WaImageButton;
.source "TextStatusCustomizer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/TextStatusCustomizer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/TextStatusCustomizer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/TextStatusCustomizer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    return-void
.end method

.method public static a(Lcom/abuarab/gold/TextStatusCustomizer;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x10000000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/abuarab/gold/TextStatusCustomizer;->setTextColor(I)V

    return-void
.end method

.method public static b(Lcom/abuarab/gold/TextStatusCustomizer;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x10000000

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/abuarab/gold/TextStatusCustomizer;->setSolidBKColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/abuarab/gold/TextStatusCustomizer;->setSolidBKColor(I)V

    :goto_0
    return-void
.end method

.method private setSolidBKColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    return-void
.end method

.method private setTextColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    if-nez v0, :cond_0

    const-string v2, "entry"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textView:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/TextStatusCustomizer;->textStatusComposerActivity:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v1, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    new-instance v8, Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/abuarab/gold/TextStatusCustomizer;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/TextStatusCustomizer$1;

    invoke-direct {v4, p0, v1}, Lcom/abuarab/gold/TextStatusCustomizer$1;-><init>(Lcom/abuarab/gold/TextStatusCustomizer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/devmil/common/ui/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;III)V

    invoke-virtual {v8}, Lde/devmil/common/ui/color/ColorSelectorDialog;->show()V

    :cond_0
    const-string/jumbo v1, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/abuarab/gold/TextStatusCustomizer;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/TextStatusCustomizer$2;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/TextStatusCustomizer$2;-><init>(Lcom/abuarab/gold/TextStatusCustomizer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/devmil/common/ui/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;III)V

    invoke-virtual {v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->show()V

    :cond_1
    return-void
.end method
