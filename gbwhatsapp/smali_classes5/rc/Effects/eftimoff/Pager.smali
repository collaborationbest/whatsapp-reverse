.class public Lrc/Effects/eftimoff/Pager;
.super Ljava/lang/Object;
.source "Pager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTransformerPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    invoke-static {}, Lcom/abuarab/gold/Gold;->key_pager_animation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/ZoomOutSlideTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/ZoomOutSlideTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/StackTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/StackTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/RotateUpTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/RotateUpTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/RotateDownTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/RotateDownTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/ForegroundToBackgroundTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/ForegroundToBackgroundTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/FlipVerticalTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/FlipVerticalTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_7
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/FlipHorizontalTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/FlipHorizontalTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_8
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/DrawFromBackTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/DrawFromBackTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_9
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/DepthPageTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/DepthPageTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_a
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/CubeInTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/CubeInTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_b
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/BackgroundToForegroundTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/BackgroundToForegroundTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_c
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/AccordionTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/AccordionTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    goto :goto_0

    :pswitch_d
    new-instance v2, Lrc/Effects/eftimoff/viewpagertransformers/DefaultTransformer;

    invoke-direct {v2}, Lrc/Effects/eftimoff/viewpagertransformers/DefaultTransformer;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
