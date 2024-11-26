.class public Lcom/abuarab/gold/ColorSelectorPreference;
.super Landroid/preference/Preference;
.source "ColorSelectorPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;
.implements Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ColorSelectorPreference$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static color:I


# instance fields
.field private initColor:I

.field private mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

.field private mDensity:F

.field private mImageView:Landroid/widget/ImageView;

.field mView:Landroid/view/View;

.field private offset:I

.field private sharedPrefs:Landroid/content/SharedPreferences;

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/ColorSelectorPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getCheckKey()Z
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    if-le v7, v8, :cond_1

    add-int/lit8 v8, v3, -0x2

    if-ge v6, v8, :cond_1

    add-int/lit8 v8, v4, -0x2

    if-lt v7, v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v1

    goto :goto_3

    :cond_1
    :goto_2
    const v8, -0x777778

    :goto_3
    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v6, v7, :cond_2

    invoke-virtual {v2, v7, v6, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->initColor:I

    :try_start_0
    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setEnabled()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private setCheckKey(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setEnabled()V
    .locals 0

    return-void
.end method

.method private setPreviewColor()V
    .locals 8

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mView:Landroid/view/View;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mView:Landroid/view/View;

    new-instance v3, Lcom/abuarab/gold/ColorSelectorPreference$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/ColorSelectorPreference$1;-><init>(Lcom/abuarab/gold/ColorSelectorPreference;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_0
    iget-object v4, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v4, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    new-instance v5, Lde/devmil/common/ui/color/AlphaPatternDrawable;

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mDensity:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-direct {v5, v6}, Lde/devmil/common/ui/color/AlphaPatternDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getCheckKey()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setEnabled()V

    new-instance v2, Lcom/abuarab/gold/ColorSelectorPreference$2;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/ColorSelectorPreference$2;-><init>(Lcom/abuarab/gold/ColorSelectorPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abuarab/gold/ColorSelectorPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setEnabled()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abuarab/gold/ColorSelectorPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setEnabled()V

    return-void
.end method

.method public colorChanged(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/ColorSelectorPreference;->persistInt(I)Z

    :cond_0
    sput p1, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setEnabled()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSelectorPreference/colorChanged/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setPreviewColor()V

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/ColorSelectorPreference;->initColor:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSelectorPreference/getValue/1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSelectorPreference/getValue/2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget v1, p0, Lcom/abuarab/gold/ColorSelectorPreference;->initColor:I

    sput v1, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    :goto_0
    sget v0, Lcom/abuarab/gold/ColorSelectorPreference;->color:I

    return v0
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->setPreviewColor()V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    const-string v0, "ColorSelectorPreference/onPreferenceClick"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->showColorSelector()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSelectorPreference/onSetInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ColorSelectorPreference;->getPersistedInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ColorSelectorPreference;->colorChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSelectorPreference/onSetInitialValue/error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public showColorSelector()V
    .locals 7

    invoke-direct {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->checkBoxChecked()V

    :cond_0
    new-instance v0, Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/gold/ColorSelectorPreference;->getColor()I

    move-result v4

    iget v5, p0, Lcom/abuarab/gold/ColorSelectorPreference;->side:I

    iget v6, p0, Lcom/abuarab/gold/ColorSelectorPreference;->offset:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lde/devmil/common/ui/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;III)V

    iput-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference;->mColorSelectorDialog:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->show()V

    return-void
.end method
