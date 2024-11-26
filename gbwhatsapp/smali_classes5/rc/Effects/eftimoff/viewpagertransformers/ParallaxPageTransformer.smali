.class public Lrc/Effects/eftimoff/viewpagertransformers/ParallaxPageTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "ParallaxPageTransformer.java"


# instance fields
.field private final viewToParallax:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    iput p1, p0, Lrc/Effects/eftimoff/viewpagertransformers/ParallaxPageTransformer;->viewToParallax:I

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    iget v1, p0, Lrc/Effects/eftimoff/viewpagertransformers/ParallaxPageTransformer;->viewToParallax:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    neg-float v2, p2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
