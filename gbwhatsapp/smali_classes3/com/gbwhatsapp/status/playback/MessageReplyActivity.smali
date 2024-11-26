.class public Lcom/gbwhatsapp/status/playback/MessageReplyActivity;
.super LX/24S;
.source ""

# interfaces
.implements LX/4aD;
.implements LX/4YE;
.implements LX/16L;


# static fields
.field public static final A1e:Landroid/view/animation/Interpolator;

.field public static final A1f:Landroid/view/animation/Interpolator;

.field public static final A1g:Ljava/util/HashMap;

.field public static final A1h:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/GridLayout;

.field public A06:Landroid/widget/GridLayout;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/ImageButton;

.field public A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0B:LX/2zp;

.field public A0C:LX/1aj;

.field public A0D:LX/1YB;

.field public A0E:LX/3LN;

.field public A0F:LX/1LK;

.field public A0G:LX/3Q7;

.field public A0H:LX/4a7;

.field public A0I:LX/38i;

.field public A0J:LX/1RZ;

.field public A0K:LX/17F;

.field public A0L:LX/16Z;

.field public A0M:LX/17Z;

.field public A0N:LX/1Ts;

.field public A0O:LX/1MW;

.field public A0P:LX/286;

.field public A0Q:LX/3KD;

.field public A0R:LX/1W6;

.field public A0S:LX/3Sp;

.field public A0T:LX/1tt;

.field public A0U:LX/1Dk;

.field public A0V:LX/0z2;

.field public A0W:LX/1JJ;

.field public A0X:LX/3LC;

.field public A0Y:LX/13e;

.field public A0Z:LX/1HT;

.field public A0a:LX/2Ws;

.field public A0b:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0c:LX/0zK;

.field public A0d:LX/33W;

.field public A0e:LX/3Hd;

.field public A0f:LX/2LH;

.field public A0g:LX/2LL;

.field public A0h:LX/1I3;

.field public A0i:LX/3Ll;

.field public A0j:LX/1DX;

.field public A0k:LX/123;

.field public A0l:LX/2XS;

.field public A0m:LX/1EE;

.field public A0n:LX/1am;

.field public A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0p:LX/3Ag;

.field public A0q:LX/3Es;

.field public A0r:LX/1Q5;

.field public A0s:LX/0xV;

.field public A0t:LX/1CY;

.field public A0u:LX/1C5;

.field public A0v:LX/3Sq;

.field public A0w:LX/3Qe;

.field public A0x:LX/2r6;

.field public A0y:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

.field public A0z:LX/2Z2;

.field public A10:LX/1If;

.field public A11:LX/1CU;

.field public A12:LX/1Bz;

.field public A13:LX/1DM;

.field public A14:LX/3Gq;

.field public A15:LX/3Ef;

.field public A16:LX/39Z;

.field public A17:LX/1Ac;

.field public A18:LX/3Pr;

.field public A19:LX/1Hz;

.field public A1A:LX/1M4;

.field public A1B:LX/147;

.field public A1C:LX/1Tf;

.field public A1D:LX/2kX;

.field public A1E:LX/6bn;

.field public A1F:LX/6dG;

.field public A1G:LX/3H9;

.field public A1H:LX/006;

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Landroid/animation/AnimatorSet;

.field public A1N:Landroid/view/View;

.field public A1O:Landroid/view/View;

.field public A1P:Lcom/google/android/material/button/MaterialButton;

.field public A1Q:LX/3rR;

.field public A1R:LX/1u7;

.field public A1S:LX/3Ul;

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Landroid/view/View;

.field public final A1X:LX/4Xx;

.field public final A1Y:LX/3G6;

.field public final A1Z:LX/17h;

.field public final A1a:Ljava/util/Set;

.field public final A1b:Ljava/util/Set;

.field public final A1c:Ljava/util/Set;

.field public final A1d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v2, v1, v0, v1}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/24S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/2r6;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:Z

    const/4 v2, 0x2

    new-instance v0, LX/3Rc;

    invoke-direct {v0, p0, v2}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:LX/17h;

    const/16 v1, 0xb

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1X:LX/4Xx;

    new-instance v0, LX/3G6;

    invoke-direct {v0, p0}, LX/3G6;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/3G6;

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1J:Z

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:[I

    return-void
.end method

.method public static A0J(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .locals 15

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v0, v4, [F

    const/4 v7, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    aput v2, v0, v7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v9, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v7

    invoke-static {v5, v2, v0, v4}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    const/4 v10, 0x0

    const/4 v2, 0x0

    aput v2, v0, v7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {p0, v2}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v10

    aput-object v7, v1, v4

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v12, 0x0

    if-ge v11, v0, :cond_1

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    invoke-static {v0, v12}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x2

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    aput-object v8, v0, v4

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    aput-object v3, v0, v4

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v6
.end method

.method private A0K(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V
    .locals 14

    move-object v3, p0

    iget-object v8, p0, LX/164;->A0C:LX/1IW;

    new-instance v10, LX/2LI;

    move-object/from16 v7, p6

    invoke-direct {v10, v7}, LX/2LI;-><init>([I)V

    const-wide/16 v12, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const/4 v8, 0x6

    new-instance v2, LX/3Z4;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v8}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3Yr;

    invoke-direct {v0, v2, v1}, LX/3Yr;-><init>(Landroid/view/View$OnClickListener;LX/0xd;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0L(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 3

    iput-object p0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/2r6;

    sget-object v0, LX/2r6;->A02:LX/2r6;

    if-eq v1, v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f08038b

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0804d7

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static A0M(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 22

    const v0, 0x7f0b1b90

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    if-eqz v11, :cond_2

    invoke-static {v14}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_reactions_nux_shown_count"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v1, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v14, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x73c

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v9, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    sget-object v0, LX/2yT;->A02:Ljava/util/List;

    invoke-static {v1, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Tu;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v10, LX/2yT;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_3

    move v6, v0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    if-eqz v9, :cond_5

    sget-object v0, LX/2yT;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v0, v5}, LX/1kl;->A1C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v9, :cond_4

    sget-object v0, LX/2yT;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v0}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v3, v1}, LX/380;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/380;

    iget v0, v3, LX/380;->A00:I

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/EmojiContainerView;

    iget v0, v3, LX/380;->A02:I

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const/4 v1, 0x1

    new-array v0, v1, [I

    iget v4, v3, LX/380;->A01:I

    aput v4, v0, v15

    invoke-static {v0}, LX/3Ut;->A02([I)Z

    move-result v5

    new-array v0, v1, [I

    aput v4, v0, v15

    invoke-static {v0}, LX/3Ut;->A03([I)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v13, Lcom/gbwhatsapp/emoji/EmojiContainerView;->A02:Z

    if-eqz v5, :cond_9

    iget-object v3, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    new-array v0, v1, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3, v0}, LX/3U8;->A04(LX/0xV;[I)[I

    move-result-object v0

    new-instance v12, LX/3QG;

    invoke-direct {v12, v0}, LX/3QG;-><init>([I)V

    new-instance v8, LX/4cJ;

    invoke-direct/range {v8 .. v15}, LX/4cJ;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/3QG;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V

    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    iget-object v0, v12, LX/3QG;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 p0, v0

    invoke-direct/range {v16 .. v22}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    new-array v0, v1, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3, v0}, LX/3U8;->A05(LX/0xV;[I)[I

    move-result-object v0

    new-instance v12, LX/3QG;

    invoke-direct {v12, v0}, LX/3QG;-><init>([I)V

    new-instance v8, LX/4cJ;

    const/16 p1, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 p0, v14

    invoke-direct/range {v16 .. v23}, LX/4cJ;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/3QG;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V

    goto :goto_4

    :cond_a
    new-array v0, v1, [I

    invoke-static {v0, v4, v15}, LX/3QG;->A00([III)LX/3QG;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121f93

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0361

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d6d

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f121f93

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0
.end method

.method public static A0R(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 9

    invoke-static {p0}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/2r6;

    sget-object v0, LX/2r6;->A03:LX/2r6;

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    :goto_0
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 3

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0j(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/3YH;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void
.end method

.method public static A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    :goto_0
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, LX/6dG;->A0T(ZZ)V

    :goto_1
    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/6dG;->A0I:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/6dG;->A0S(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    invoke-virtual {v0, v3}, LX/6dG;->A0Q(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    invoke-static {v1, v0, v2}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f1205c6

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void

    :cond_3
    const/high16 v1, 0x10000

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {p0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_4

    const/16 v0, 0x11

    goto :goto_0
.end method

.method public static A0m(Landroid/content/res/Configuration;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)Z
    .locals 3

    invoke-static {p1}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/1HT;

    invoke-virtual {v0}, LX/1HT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0n(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)Z
    .locals 6

    invoke-static {p0}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v5

    :cond_0
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public A46()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/1YP;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, v2, LX/1YP;->A0C:LX/0xJ;

    const/16 v6, 0x9

    const/4 v5, 0x1

    new-instance v1, LX/1iv;

    invoke-direct/range {v1 .. v6}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic A47(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    if-eqz p7, :cond_0

    invoke-static {v0, p6}, LX/3U8;->A02(LX/0xV;[I)V

    :goto_0
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [I

    invoke-direct/range {p0 .. p6}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V

    return-void

    :cond_0
    invoke-static {v0, p6}, LX/3U8;->A03(LX/0xV;[I)V

    goto :goto_0
.end method

.method public A48(LX/3Y6;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v6, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    iget-object v5, v4, LX/3Y6;->A01:LX/3Y0;

    iget v0, v5, LX/3Y0;->A01:I

    if-lez v0, :cond_3

    move-object v0, v5

    :goto_0
    iget v3, v0, LX/3Y0;->A01:I

    iget v0, v5, LX/3Y0;->A00:I

    if-lez v0, :cond_2

    move-object v0, v5

    :goto_1
    iget v2, v0, LX/3Y0;->A00:I

    const/4 v10, 0x0

    iget-object v0, v4, LX/3Y6;->A02:LX/3Y0;

    iget-object v7, v0, LX/3Y0;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/3Y0;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Y6;->A03:LX/3Y0;

    iget-object v9, v0, LX/3Y0;->A02:Ljava/lang/String;

    iget v12, v4, LX/3Y6;->A00:I

    const/4 v14, 0x0

    instance-of v0, v1, LX/8i1;

    const/16 v13, 0x16

    if-eqz v0, :cond_1

    const/16 v13, 0x18

    :cond_1
    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, LX/1Bb;->A1G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "usage_quote"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v6, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/3Y6;->A02:LX/3Y0;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/3Y6;->A02:LX/3Y0;

    goto :goto_0
.end method

.method public A49()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B00()V
    .locals 0

    return-void
.end method

.method public B01(I)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:LX/3rR;

    invoke-virtual {v0, p1}, LX/3rR;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public BdM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    invoke-virtual {v0}, LX/286;->A0B()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    invoke-virtual {v0}, LX/286;->A09()V

    return-void
.end method

.method public Bnn()V
    .locals 0

    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-virtual {v0, v3}, LX/3Jg;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    goto :goto_0
.end method

.method public getQuotedMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v4, p3

    invoke-super {v2, v3, v1, v4}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UJ;

    invoke-interface {v0, v4, v3, v1}, LX/4UJ;->BPZ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v3, v0, :cond_b

    const/16 v0, 0x9

    if-eq v3, v0, :cond_b

    const/16 v0, 0x16

    if-eq v3, v0, :cond_b

    const/16 v0, 0x19

    if-eq v3, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_b

    const/16 v0, 0x322

    if-eq v3, v0, :cond_c

    const/16 v0, 0x326

    if-eq v3, v0, :cond_b

    const/16 v0, 0x35a

    if-eq v3, v0, :cond_b

    return-void

    :cond_3
    if-ne v1, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    new-instance v8, LX/3R9;

    invoke-direct {v8}, LX/3R9;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v3

    move-object v7, v5

    :goto_0
    iget-object v0, v8, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "provider"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput v0, v8, LX/3R9;->A05:I

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/1EE;

    iget-object v10, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    const/4 v9, 0x0

    const-string v5, "mentions"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v16, 0xd

    move-object v15, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v9

    invoke-virtual/range {v6 .. v19}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/6YQ;

    invoke-direct {v4, v5, v6}, LX/6YQ;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v4, v3, v1, v1}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-virtual {v0, v1}, LX/3Jg;->A01(Z)V

    :cond_7
    invoke-static {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "media_width"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/3R9;->A0A:I

    const-string v0, "media_height"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/3R9;->A06:I

    const-string v0, "preview_media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/1I3;

    invoke-virtual {v0, v1}, LX/1I3;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :cond_a
    move-object v3, v5

    if-nez v7, :cond_5

    goto :goto_0

    :cond_b
    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_c
    if-eq v1, v6, :cond_d

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    :cond_d
    :goto_1
    invoke-static {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m(Landroid/content/res/Configuration;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A49()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1, p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m(Landroid/content/res/Configuration;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v65, p1

    move-object/from16 v1, v65

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "isStatusReply"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "isMediaViewReply"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x5af

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    invoke-static {v0}, LX/1kn;->A1W(LX/164;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A12:LX/1Bz;

    iget-object v4, v0, LX/15z;->A04:LX/0xJ;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:LX/006;

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/1CU;

    iget-object v6, v0, LX/164;->A09:LX/0vo;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/3Gq;

    new-instance v5, LX/3Ul;

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/3Ul;-><init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V

    iput-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:LX/3Ul;

    new-instance v3, LX/3rR;

    invoke-direct {v3, v5}, LX/3rR;-><init>(LX/3Ul;)V

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:LX/3rR;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v4

    const-class v3, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v4, v3}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    move-object/from16 v16, v3

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v4

    const-class v3, LX/7zZ;

    invoke-virtual {v4, v3}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v15

    check-cast v15, LX/7zZ;

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    sget-object v5, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0xffd

    invoke-static {v5, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x1774

    invoke-static {v5, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:Z

    const v3, 0x7f0e065b

    invoke-static {v0, v3}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v4

    :try_start_0
    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/1Ac;

    invoke-virtual {v3, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    if-eqz v5, :cond_23

    instance-of v3, v5, LX/2be;

    if-nez v3, :cond_23

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v3, LX/3Qz;->A00:LX/123;

    instance-of v3, v4, LX/8i1;

    iput-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1J:Z

    if-eqz v3, :cond_20

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    const v3, 0x7f0b0ff4

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v3, :cond_4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v3, 0x7f060c09

    invoke-static {v0, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v3

    aput v4, v3, v1

    aput v6, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xc

    invoke-static {v5, v0, v3}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v3, LX/4aR;

    invoke-direct {v3, v0, v6, v4}, LX/4aR;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_4
    const v3, 0x7f0b0ff0

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    const v3, 0x7f0b034f

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:Landroid/view/View;

    const v3, 0x7f0b076c

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    iget-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    if-eqz v3, :cond_1f

    const v3, 0x7f0b1b8f

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f0b1718

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v3, 0x7f0b1b91

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0204

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f0b1234

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0226

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Lcom/google/android/material/button/MaterialButton;

    :goto_1
    const v3, 0x7f0b09b4

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:Landroid/view/View;

    const v3, 0x7f0b0769

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:LX/2zp;

    iget-object v6, v0, LX/164;->A0D:LX/0z0;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:LX/1DX;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v4, v3}, LX/1DX;->A01(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, LX/2pB;->A04:LX/2pB;

    :goto_2
    invoke-static {v3, v6}, LX/3MC;->A00(LX/2pB;LX/0z0;)LX/3L8;

    move-result-object v19

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/3br;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/3br;-><init>(LX/2zp;LX/3L8;LX/123;ZZ)V

    new-instance v5, LX/04a;

    invoke-direct {v5, v4, v0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v4, LX/1tt;

    invoke-virtual {v5, v4}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, LX/1tt;

    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    const v4, 0x7f0b16a2

    invoke-static {v0, v4}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:LX/1Tf;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    const/4 v4, 0x2

    new-instance v5, LX/4ev;

    invoke-direct {v5, v0, v4}, LX/4ev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v6}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02(LX/012;LX/4Zt;LX/1tt;)V

    const v5, 0x7f0b04c2

    invoke-static {v0, v5}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    sget-boolean v5, LX/14V;->A07:Z

    if-eqz v5, :cond_5

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/147;

    invoke-interface {v5}, LX/147;->BIf()Z

    move-result v5

    const/16 v7, 0x8

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v12, :cond_1d

    const/4 v8, 0x6

    :cond_6
    :goto_3
    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    const/16 v5, 0x19

    invoke-static {v6, v0, v8, v5}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v5, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v5}, LX/3MB;->A01(Landroid/app/Activity;LX/0z0;)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v6

    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    const/16 v5, 0x9

    invoke-static {v6, v0, v5}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v6, 0x7f0e0a51

    const v5, 0x7f0b1f56

    invoke-static {v0, v5}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v8, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v9, LX/4ep;

    invoke-direct {v9, v0, v4}, LX/4ep;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:LX/3H9;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-static {v6}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v21

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, LX/3H9;->A00(Landroid/view/View;LX/16D;LX/1tt;LX/1Bb;LX/7n1;)LX/6dG;

    move-result-object v9

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    iget-object v5, v9, LX/6dG;->A0H:LX/6Ui;

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    const-string v5, "Do not update the ptt receiver once the recording has started"

    invoke-static {v6, v5}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iput-object v8, v9, LX/6dG;->A0B:LX/123;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iput-object v5, v9, LX/6dG;->A0D:LX/3Sq;

    const v5, 0x7f0b0a84

    invoke-static {v0, v5}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-array v6, v2, [Landroid/text/InputFilter;

    new-instance v5, LX/4eL;

    invoke-direct {v5, v0, v2}, LX/4eL;-><init>(Ljava/lang/Object;I)V

    aput-object v5, v6, v1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v8, LX/3P0;

    invoke-direct {v8}, LX/3P0;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v5, LX/4c8;

    invoke-direct {v5, v8, v0, v2}, LX/4c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/4WO;

    const v5, 0x7f0b0e42

    invoke-virtual {v0, v5}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f08040e

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v8, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I(LX/123;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v5, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/view/View;

    new-instance v6, LX/4cv;

    invoke-direct {v6, v5, v4}, LX/4cv;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/4WN;

    const v6, 0x7f0b10c9

    invoke-static {v0, v6}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v23}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    :cond_7
    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v6, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v6, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v6, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v6, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6, v11, v8}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v10, v0, LX/164;->A0C:LX/1IW;

    iget-object v9, v0, LX/164;->A08:LX/0zP;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v18

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v19

    invoke-static {v0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v23

    iget-boolean v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:Z

    move/from16 v24, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v24}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    :cond_8
    invoke-static {v11}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:Z

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    invoke-virtual {v6, v8}, LX/1tt;->A0V(Z)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    if-eqz v8, :cond_9

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/147;

    invoke-interface {v6}, LX/147;->BIf()Z

    move-result v8

    const/4 v6, 0x0

    if-nez v8, :cond_a

    :cond_9
    const/16 v6, 0x8

    :cond_a
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b1ccb

    invoke-static {v0, v6}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v10}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget-object v6, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v8, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    const/4 v6, 0x5

    new-instance v8, LX/4bP;

    invoke-direct {v8, v0, v9, v6}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:Z

    if-eqz v6, :cond_b

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v8, v0, LX/15z;->A00:LX/0ue;

    new-instance v6, LX/2hi;

    invoke-direct {v6, v9, v8}, LX/2hi;-><init>(Landroid/widget/EditText;LX/0ue;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v6, LX/3fM;

    invoke-direct {v6, v0}, LX/3fM;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iput-object v6, v8, LX/2GM;->A01:LX/4Uz;

    const/16 v6, 0x9

    invoke-static {v8, v0, v6}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v6, 0x7f0b0960

    invoke-static {v0, v6}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0, v7}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v6}, LX/3MB;->A00(Landroid/app/Activity;LX/0z0;)Landroid/widget/ImageButton;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/3Gq;

    invoke-virtual {v6}, LX/3Gq;->A01()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v11, v0, LX/164;->A0D:LX/0z0;

    iget-object v10, v0, LX/164;->A09:LX/0vo;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:LX/39Z;

    new-instance v6, LX/3bj;

    invoke-direct {v6, v10, v11, v9}, LX/3bj;-><init>(LX/0vo;LX/0z0;LX/39Z;)V

    new-instance v9, LX/04a;

    invoke-direct {v9, v6, v0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v6, LX/1u7;

    invoke-virtual {v9, v6}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v10

    check-cast v10, LX/1u7;

    iput-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:LX/1u7;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:LX/3Ul;

    iput-object v10, v6, LX/3Ul;->A01:LX/1u7;

    iget-object v9, v0, LX/164;->A05:LX/18I;

    new-instance v6, LX/3Ef;

    invoke-direct {v6, v9, v10}, LX/3Ef;-><init>(LX/18I;LX/1u7;)V

    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:LX/3Ef;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v6, v3}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    :cond_c
    iget-boolean v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v12, :cond_1b

    const/4 v6, 0x6

    :cond_d
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/3Hd;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    iput-object v11, v10, LX/3Hd;->A05:LX/123;

    iput-object v0, v10, LX/3Hd;->A00:Landroid/app/Activity;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    check-cast v9, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v11}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, LX/3Hd;->A02(Landroid/widget/ImageButton;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/3LC;

    invoke-virtual {v11}, LX/3LC;->A00()LX/3AZ;

    move-result-object v6

    iput-object v6, v10, LX/3Hd;->A02:LX/3AZ;

    invoke-static {v11, v10}, LX/3Hd;->A00(LX/3LC;LX/3Hd;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:LX/1u7;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:LX/3Ul;

    invoke-virtual {v11, v9, v6}, LX/3LC;->A01(LX/1u7;LX/3Ul;)LX/3Hb;

    move-result-object v6

    iput-object v6, v10, LX/3Hd;->A04:LX/3Hb;

    invoke-virtual {v10}, LX/3Hd;->A01()LX/2LH;

    move-result-object v10

    iput-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:LX/3rR;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v9, v10, v6, v0}, LX/3rR;->A01(LX/2LH;LX/123;LX/16L;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1X:LX/4Xx;

    invoke-virtual {v9, v6}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v6, LX/4eK;

    invoke-direct {v6, v0, v4}, LX/4eK;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, LX/22s;->A0A:LX/4Vg;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/0zK;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/3Ll;

    const v6, 0x7f0b0ca1

    invoke-static {v0, v6}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v23

    const v6, 0x7f0b09f9

    invoke-virtual {v0, v6}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    new-instance v9, LX/2LL;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v23}, LX/2LL;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;LX/3Ll;LX/1Tf;)V

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-static {v9, v0, v7}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    new-instance v6, LX/4eI;

    invoke-direct {v6, v0, v1}, LX/4eI;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, LX/2LL;->A00:LX/4Vt;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    const/4 v10, 0x4

    new-instance v6, LX/2ws;

    invoke-direct {v6, v0, v10}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/2LH;->A0L(LX/4XC;)V

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:LX/3rR;

    const/4 v9, 0x3

    new-instance v6, LX/2wG;

    invoke-direct {v6, v0, v9}, LX/2wG;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v11, LX/3rR;->A01:LX/4Vu;

    new-instance v6, LX/2ws;

    invoke-direct {v6, v0, v9}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v11, LX/3rR;->A04:LX/4XC;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:LX/3Ul;

    iget-object v9, v6, LX/3Ul;->A0B:LX/1CU;

    iget-object v6, v6, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v9, v6}, LX/1CU;->A01(LX/3Lu;)V

    iget-boolean v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v9, :cond_13

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0839

    invoke-virtual {v6, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0b16d3

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b16d5

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b16df

    invoke-static {v11, v3}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v3, 0x7f0b16d1

    invoke-static {v11, v3}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v3, 0x7f0b16dc

    invoke-static {v11, v3}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KD;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3KD;->A02(Landroid/content/res/Resources;)F

    move-result v3

    invoke-static {v10, v9, v6, v3}, LX/1kr;->A0q(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    new-instance v10, LX/3K1;

    invoke-direct {v10, v3, v1, v1}, LX/3K1;-><init>(LX/123;ZZ)V

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/3Qe;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    invoke-virtual {v5, v3}, LX/3Qe;->A03(LX/3Sq;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/3Qe;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/3Sp;

    invoke-virtual {v6, v11, v3, v5, v10}, LX/3Qe;->A01(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V

    :goto_6
    iget-boolean v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v3, v1

    invoke-static {v6, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v5, 0x96

    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v10, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    invoke-static {v3, v9}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v9, v3, v1

    aput-object v11, v3, v2

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:LX/6bn;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v3, v1}, LX/6bn;->A04(LX/123;)LX/38Z;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)Z

    :goto_7
    new-instance v3, LX/21F;

    invoke-direct {v3, v0}, LX/21F;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    invoke-virtual {v1, v3}, LX/0Ap;->A00(LX/0Cx;)V

    const/16 v2, 0xb

    new-instance v1, LX/4av;

    invoke-direct {v1, v0, v2}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:Landroid/view/View;

    invoke-static {v1, v0, v7}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v2, v1}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_e
    new-instance v35, LX/2tJ;

    invoke-direct/range {v35 .. v35}, LX/2tJ;-><init>()V

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/164;->A05:LX/18I;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/16D;->A0C:LX/1RM;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/164;->A03:LX/0xC;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:LX/1aj;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/164;->A04:LX/0yo;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/0zK;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/4a7;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/3Q7;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/1am;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/16D;->A08:LX/0xm;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/2XS;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/38i;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/1Hz;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/164;->A08:LX/0zP;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/1Q5;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/1Dk;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/17F;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/0z2;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/3Pr;

    move-object/from16 v18, v1

    iget-object v14, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:LX/3LN;

    iget-object v13, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:LX/1LK;

    iget-object v12, v0, LX/16D;->A0B:LX/1HU;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/1W6;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:LX/17h;

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/3Es;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/3Ag;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/33W;

    new-instance v1, LX/286;

    move-object/from16 v34, v0

    const/16 v59, 0x0

    move-object/from16 v17, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v31, v24

    move-object/from16 v32, v16

    move-object/from16 v33, v21

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v22

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    move-object/from16 v52, v4

    move-object/from16 v53, v23

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-object/from16 v57, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v62

    move-object/from16 v19, v0

    move-object/from16 v20, v60

    move-object/from16 v21, v64

    move-object/from16 v22, v6

    move-object/from16 v23, v63

    move-object/from16 v24, v61

    invoke-direct/range {v16 .. v59}, LX/286;-><init>(LX/01L;LX/0xC;LX/161;LX/0yo;LX/18I;LX/4UA;LX/0xF;LX/1aj;LX/1YB;LX/3LN;LX/1LK;LX/3Q7;LX/4a7;LX/38i;LX/1RZ;Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/17F;LX/4aD;LX/2tJ;LX/1W6;LX/17h;LX/1Dk;LX/0zP;LX/0z2;LX/0vo;LX/0xm;LX/0z0;LX/0zK;LX/33W;LX/123;LX/2XS;LX/1am;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/3Ag;LX/7zZ;LX/3Es;LX/1Q5;LX/0xV;LX/1HU;LX/1RM;LX/3Pr;LX/1Hz;Z)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v1, v65

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v0, v1}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_10
    const/16 v19, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    :cond_11
    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/3Sp;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/1Ts;

    if-nez v3, :cond_12

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1MW;

    const-string v3, "message-reply-activity"

    invoke-virtual {v5, v0, v3}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/1Ts;

    :cond_12
    invoke-virtual {v9, v11, v3, v6, v10}, LX/3Sp;->A06(Landroid/view/View;LX/1Ts;LX/3Sq;LX/3K1;)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1kn;->A1W(LX/164;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-virtual {v6}, LX/1CY;->A01()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v9, :cond_19

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    if-eqz v6, :cond_19

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2Z2;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/3G6;

    invoke-virtual {v6, v12}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v6, :cond_14

    new-instance v9, LX/4cm;

    invoke-direct {v9, v0, v4}, LX/4cm;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v6, v0, LX/164;->A09:LX/0vo;

    const-string v10, "AVATAR"

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v6, "status_reactions_type_selected_tab"

    invoke-interface {v9, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2r6;->valueOf(Ljava/lang/String;)LX/2r6;

    move-result-object v11

    sget-object v10, LX/2r6;->A03:LX/2r6;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v6, 0x7f0b0226

    if-ne v11, v10, :cond_15

    const v6, 0x7f0b0a0e

    :cond_15
    invoke-static {v9, v6, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v12}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v9, v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-eqz v9, :cond_16

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3G6;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v9}, LX/3G6;->A00(Ljava/io/File;)V

    :cond_16
    iget-object v6, v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-nez v6, :cond_17

    iget-object v6, v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/02l;

    invoke-static {v6}, LX/1kq;->A0h(LX/02i;)LX/03p;

    move-result-object v9

    new-instance v6, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;

    invoke-direct {v6, v11, v10, v3}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0A7;)V

    invoke-static {v6, v9}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_17
    :goto_9
    const v3, 0x7f080411

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A49()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    goto/16 :goto_6

    :cond_19
    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "hasAvatar="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-static {v3, v6}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "failed_to_setup_avatar_reactions_empty_toggle_type_views"

    invoke-virtual {v9, v10, v3, v6}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    const/16 v6, 0x8

    if-eqz v9, :cond_d

    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_1c
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_4

    :cond_1d
    const/4 v8, 0x5

    if-eqz v5, :cond_6

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_1e
    sget-object v3, LX/2pB;->A02:LX/2pB;

    goto/16 :goto_2

    :cond_1f
    const v3, 0x7f0b1b8e

    invoke-static {v0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    const v3, 0x7f0b09e8

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    goto/16 :goto_1

    :cond_20
    const-string v3, "chatJid must not be null"

    invoke-static {v4, v3}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x10ac

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    :cond_22
    iput-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/ImageButton;

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x14

    invoke-static {v2, v0, v1}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "messagereply/message-deleted/"

    invoke-static {v4, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, LX/164;->A05:LX/18I;

    const v2, 0x7f122175

    invoke-virtual {v3, v2, v1}, LX/18I;->A06(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v2, 0x7f1205d1

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f121f4b

    const/16 v0, 0x1d

    invoke-static {v4, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1228d6

    const/16 v1, 0x1e

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v2, 0x7f1205c8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/17Z;

    invoke-static {v0, v3, v1, v6}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f12240c

    const/16 v1, 0x1a

    new-instance v0, LX/4cg;

    invoke-direct {v0, v3, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x1c

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xb

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:LX/3rR;

    invoke-virtual {v0}, LX/3rR;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dG;->A0I()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2LH;->A0K()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/1If;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1If;->A06()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/1Ts;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/1Ts;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2kX;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2kX;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:LX/3Ul;

    iget-object v1, v0, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v0, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2Z2;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/3G6;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6dG;->A0K()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2kX;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2kX;

    :cond_3
    const/4 v0, 0x1

    new-instance v4, LX/4fL;

    invoke-direct {v4, p0, v0}, LX/4fL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/1Ac;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:LX/6bn;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    new-instance v1, LX/2kX;

    invoke-direct {v1, v0, v3, v4, v2}, LX/2kX;-><init>(LX/123;LX/1Ac;LX/4Xh;LX/6bn;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2kX;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
