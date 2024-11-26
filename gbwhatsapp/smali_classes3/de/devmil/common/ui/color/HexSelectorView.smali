.class public Lde/devmil/common/ui/color/HexSelectorView;
.super Landroid/widget/LinearLayout;
.source "HexSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private btnSave:Landroid/widget/Button;

.field private color:I

.field private dialog:Landroid/app/Dialog;

.field private edit:Landroid/widget/EditText;

.field private listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

.field private txtError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$100(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    return-object v0
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_hexview"

    const-string/jumbo v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lde/devmil/common/ui/color/HexSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hex_txtError"

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hex_edit"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$1;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$1;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$2;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$2;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$3;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$3;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$4;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$4;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hex_btnSave"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->btnSave:Landroid/widget/Button;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$5;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$5;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onColorChanged()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String parsing succeeded. changing to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HexSelector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method private padLeft(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p3, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    return v0
.end method

.method public setColor(I)V
    .locals 4

    iget v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-direct {p0, v2, v3, v1}, Lde/devmil/common/ui/color/HexSelectorView;->padLeft(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    return-void
.end method

.method public validateColorInTextView()V
    .locals 6

    const-string v0, "HexSelector"

    :try_start_0
    iget-object v1, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String parsing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->onColorChanged()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "String parsing died"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
