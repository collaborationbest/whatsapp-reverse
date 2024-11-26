.class public LX/0ud;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p1, p0, LX/0ud;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/0ud;->A02:LX/0ue;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    sget-boolean v0, LX/14V;->A07:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/14V;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/14V;->A01:LX/14W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14W;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0
.end method

.method private A01(ILandroid/content/res/Resources$Theme;)I
    .locals 6

    sget-boolean v0, LX/14V;->A09:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/14V;->A00:LX/32K;

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/0ud;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0605c3

    const v1, 0x7f040606

    if-eq p1, v0, :cond_1

    const v0, 0x7f060944

    const v1, 0x7f0407de

    if-eq p1, v0, :cond_1

    const v0, 0x7f060854

    const v1, 0x7f04071c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0602bf

    const v1, 0x7f0402ff

    if-eq p1, v0, :cond_1

    const v0, 0x7f060852

    const v1, 0x7f04071a

    if-eq p1, v0, :cond_1

    const v0, 0x7f060959

    const v1, 0x7f0407e8

    if-eq p1, v0, :cond_1

    const v0, 0x7f060949

    const v1, 0x7f0407e2

    if-eq p1, v0, :cond_1

    const v0, 0x7f060947

    const v1, 0x7f0407e0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0602de

    const v1, 0x7f040322

    if-eq p1, v0, :cond_1

    const v0, 0x7f060952

    const v1, 0x7f0407e5

    if-eq p1, v0, :cond_1

    const v0, 0x7f06001a

    const v1, 0x7f040003

    if-eq p1, v0, :cond_1

    const v0, 0x7f060586

    const v1, 0x7f040556

    if-eq p1, v0, :cond_1

    const v0, 0x7f060be5

    const v1, 0x7f040b43

    if-eq p1, v0, :cond_1

    const v0, 0x7f060be4

    const v1, 0x7f040b42

    if-eq p1, v0, :cond_1

    const v0, 0x7f060bd1

    const v1, 0x7f040b3c

    if-eq p1, v0, :cond_1

    const v0, 0x7f060be0

    const v1, 0x7f040b3f

    if-eq p1, v0, :cond_1

    const v0, 0x7f060be1

    const v1, 0x7f040b40

    if-eq p1, v0, :cond_1

    const v0, 0x7f0605d7

    const v1, 0x7f040630

    if-eq p1, v0, :cond_1

    const v0, 0x7f060a15

    const v1, 0x7f0408dd

    if-eq p1, v0, :cond_1

    const v0, 0x7f060594

    const v1, 0x7f040564

    if-eq p1, v0, :cond_1

    const v0, 0x7f060934

    if-eq p1, v0, :cond_0

    const v0, 0x7f060122

    if-eq p1, v0, :cond_0

    const v0, 0x7f060920

    const v1, 0x7f0407b5

    if-eq p1, v0, :cond_1

    const v0, 0x7f060046

    const v1, 0x7f04005f

    if-eq p1, v0, :cond_1

    const v0, 0x7f060b01

    const v1, 0x7f040ab2

    if-eq p1, v0, :cond_1

    const v0, 0x7f060593

    const v1, 0x7f040563

    if-eq p1, v0, :cond_1

    const v0, 0x7f060595

    const v1, 0x7f040565

    if-eq p1, v0, :cond_1

    const v0, 0x7f060101

    const v1, 0x7f0400e8

    if-eq p1, v0, :cond_1

    const v0, 0x7f060100

    const v1, 0x7f0400e7

    if-eq p1, v0, :cond_1

    const v0, 0x7f060b28

    const v1, 0x7f040acd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0605af

    const v1, 0x7f0405ad

    if-eq p1, v0, :cond_1

    const v0, 0x7f0608be

    const v1, 0x7f040762

    if-eq p1, v0, :cond_1

    const v0, 0x7f060164

    const v1, 0x7f04014f

    if-eq p1, v0, :cond_1

    const v0, 0x7f060171

    const v1, 0x7f04015a

    if-eq p1, v0, :cond_1

    const v0, 0x7f060a19

    const v1, 0x7f0408e1

    if-eq p1, v0, :cond_1

    const v0, 0x7f060573

    const v1, 0x7f040532

    if-eq p1, v0, :cond_1

    const v0, 0x7f06011f

    const v1, 0x7f040105

    if-eq p1, v0, :cond_1

    const v0, 0x7f060958

    const v1, 0x7f0407e7

    if-eq p1, v0, :cond_1

    const v0, 0x7f060118

    const v1, 0x7f040103

    if-eq p1, v0, :cond_1

    const v0, 0x7f0604ec

    if-ne p1, v0, :cond_7

    const v1, 0x7f0404c9

    goto :goto_0

    :cond_0
    const v1, 0x7f0407be

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    if-nez p2, :cond_5

    iget-object v0, v5, LX/32K;->A00:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iput-object v1, v5, LX/32K;->A00:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const v0, 0x7f1502dd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    sget-boolean v0, LX/14V;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/32K;->A00:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_4

    const v0, 0x7f1502df

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    iget-object p2, v5, LX/32K;->A00:Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_6

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p2, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_6
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_7

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return p1
.end method

.method public static A02(Landroid/content/Context;LX/0ue;)LX/0ud;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/0ud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, LX/0ud;

    return-object v0

    :cond_0
    new-instance v0, LX/0ud;

    invoke-direct {v0, p0, p1}, LX/0ud;-><init>(Landroid/content/Context;LX/0ue;)V

    return-object v0

    :cond_1
    const-string p0, "Context and/or Resources and/or WhatsAppLocale can\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ud;->A01(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2}, LX/0ud;->A01(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-static {p1}, LX/0ud;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-static {p1}, LX/0ud;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-static {p1}, LX/0ud;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-static {p1}, LX/0ud;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getFraction(III)F
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(I)[I
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ud;->A02:LX/0ue;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, LX/0ue;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ud;->A02:LX/0ue;

    int-to-long v0, p2

    invoke-virtual {v2, p3, p1, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/0ud;->A02:LX/0ue;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, LX/0ue;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A02:LX/0ue;

    invoke-virtual {v0, p1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A02:LX/0ue;

    invoke-virtual {v0, p1, p2}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0ud;->A02:LX/0ue;

    invoke-virtual {v0, p1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ud;->A02:LX/0ue;

    invoke-virtual {v0, p1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, LX/0ud;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method
