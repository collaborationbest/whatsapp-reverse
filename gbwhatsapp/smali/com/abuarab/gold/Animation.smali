.class public Lcom/abuarab/gold/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final HIDE_DURATION:J = 0xfaL

.field private static final SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final SHOW_DURATION:J = 0xfaL

.field private static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field private static final TRANSLATION_Y:Ljava/lang/String; = "translationY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHideAnimation(Lcom/abuarab/gold/CustomToast;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getAnimations()I

    move-result v2

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string/jumbo v7, "translationY"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const-string/jumbo v7, "scaleX"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    const-string/jumbo v8, "scaleY"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v5

    aput-object v7, v9, v6

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v2, v0, [F

    fill-array-data v2, :array_4

    const-string/jumbo v7, "translationX"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43fa0000    # 500.0f
    .end array-data
.end method

.method public static getShowAnimation(Lcom/abuarab/gold/CustomToast;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getAnimations()I

    move-result v2

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string/jumbo v7, "translationY"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const-string/jumbo v7, "scaleX"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    const-string/jumbo v8, "scaleY"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v5

    aput-object v7, v9, v6

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v2, v0, [F

    fill-array-data v2, :array_4

    const-string/jumbo v7, "translationX"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getView()Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x437a0000    # 250.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3c060000    # -500.0f
        0x0
    .end array-data
.end method

.method public static getSystemAnimationsResource(I)I
    .locals 1

    const v0, 0x1030004

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const v0, 0x1030056

    return v0

    :pswitch_1
    const v0, 0x1030002

    return v0

    :pswitch_2
    const v0, 0x1030003

    return v0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
