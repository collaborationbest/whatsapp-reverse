.class public Lrc/Effects/value/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static statusHeight:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "10"

    const-string v1, "126"

    const-string v2, "126"

    const-string v3, "68"

    const-string v4, "96"

    const-string v5, "132"

    const-string v6, "26"

    const-string v7, "50"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc/Effects/value/Header;->statusHeight:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTitleFont(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {}, Lrc/Effects/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/SourceSansPro-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
