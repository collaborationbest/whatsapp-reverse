.class Lrc/views/mod/bomfab/bomb/AutoText$100000004;
.super Ljava/lang/Object;
.source "AutoText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/AutoText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/16 v5, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lrc/views/mod/bomfab/bomb/AutoText;->hidden:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sput-boolean v4, Lrc/views/mod/bomfab/bomb/AutoText;->hidden:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->animate:Landroid/view/animation/TranslateAnimation;

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->animate:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->animate:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->animate:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sput-boolean v3, Lrc/views/mod/bomfab/bomb/AutoText;->hidden:Z

    goto :goto_0
.end method
