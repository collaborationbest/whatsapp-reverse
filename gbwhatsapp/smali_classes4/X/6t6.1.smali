.class public abstract LX/6t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/location/Location;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0H:LX/1Ts;

.field public A0I:LX/123;

.field public A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

.field public A0K:LX/4sa;

.field public A0L:LX/5tY;

.field public A0M:LX/5yc;

.field public A0N:LX/6Rd;

.field public A0O:LX/3LS;

.field public A0P:LX/3LS;

.field public A0Q:LX/3LS;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:I

.field public A0f:I

.field public A0g:Landroid/content/BroadcastReceiver;

.field public A0h:Landroid/graphics/Bitmap;

.field public A0i:Landroid/graphics/Bitmap;

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/View;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/widget/TextView;

.field public A0q:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0r:Lcom/whatsapp/jid/UserJid;

.field public A0s:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0t:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0u:LX/4sa;

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/1AN;

.field public final A0x:LX/0xF;

.field public final A0y:LX/16Z;

.field public final A0z:LX/17Z;

.field public final A10:LX/0xd;

.field public final A11:LX/0ue;

.field public final A12:LX/0z0;

.field public final A13:LX/1Ny;

.field public final A14:LX/2XS;

.field public final A15:LX/1O6;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/lang/Runnable;

.field public final A18:Ljava/util/List;

.field public final A19:Ljava/util/List;

.field public final A1A:Ljava/util/List;

.field public final A1B:Ljava/util/Map;

.field public final A1C:Ljava/util/Set;

.field public final A1D:LX/1F2;

.field public final A1E:LX/100;

.field public final A1F:LX/18I;

.field public final A1G:LX/19z;

.field public final A1H:LX/1cy;

.field public final A1I:LX/1Dm;

.field public final A1J:LX/1MX;

.field public final A1K:LX/17k;

.field public final A1L:LX/16o;

.field public final A1M:LX/1MW;

.field public final A1N:LX/1Mb;

.field public final A1O:LX/0z2;

.field public final A1P:LX/1Bc;

.field public final A1Q:LX/16p;

.field public final A1R:LX/1E1;

.field public final A1S:LX/18r;

.field public final A1T:LX/4YZ;

.field public final A1U:LX/4ZP;

.field public final A1V:Ljava/lang/Runnable;

.field public volatile A1W:Z


# direct methods
.method public constructor <init>(LX/1F2;LX/100;LX/1AN;LX/18I;LX/0xF;LX/19z;LX/1Dm;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/1Mb;LX/0xd;LX/0z2;LX/0ue;LX/16p;LX/0z0;LX/18r;LX/1Ny;LX/2XS;LX/1O6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6t6;->A0V:Z

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A1C:Ljava/util/Set;

    iput-boolean v2, p0, LX/6t6;->A0U:Z

    iput-boolean v2, p0, LX/6t6;->A0W:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A19:Ljava/util/List;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0v:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/6t6;->A03:J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A1B:Ljava/util/Map;

    const/16 v1, 0x15

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(LX/6t6;I)V

    iput-object v0, p0, LX/6t6;->A1V:Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(LX/6t6;I)V

    iput-object v0, p0, LX/6t6;->A17:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, LX/6t6;->A0Z:F

    iput v0, p0, LX/6t6;->A0b:F

    new-instance v0, LX/6aT;

    invoke-direct {v0, p0, v2}, LX/6aT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A1T:LX/4YZ;

    new-instance v0, LX/6zX;

    invoke-direct {v0, p0}, LX/6zX;-><init>(LX/6t6;)V

    iput-object v0, p0, LX/6t6;->A1U:LX/4ZP;

    const/16 v1, 0x16

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(LX/6t6;I)V

    iput-object v0, p0, LX/6t6;->A16:Ljava/lang/Runnable;

    new-instance v0, LX/7uV;

    invoke-direct {v0, p0, v2}, LX/7uV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A1P:LX/1Bc;

    const/4 v1, 0x5

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A1K:LX/17k;

    const/4 v3, 0x1

    new-instance v0, LX/7rK;

    invoke-direct {v0, p0, v3}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A1H:LX/1cy;

    const/4 v3, 0x2

    new-instance v0, LX/7rP;

    invoke-direct {v0, p0, v3}, LX/7rP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A1R:LX/1E1;

    iput-boolean v2, p0, LX/6t6;->A0R:Z

    new-instance v0, LX/7qg;

    invoke-direct {v0, p0, v1}, LX/7qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6t6;->A0g:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6t6;->A10:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6t6;->A12:LX/0z0;

    iput-object p4, p0, LX/6t6;->A1F:LX/18I;

    iput-object p5, p0, LX/6t6;->A0x:LX/0xF;

    iput-object p1, p0, LX/6t6;->A1D:LX/1F2;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6t6;->A1M:LX/1MW;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6t6;->A14:LX/2XS;

    iput-object p8, p0, LX/6t6;->A1J:LX/1MX;

    iput-object p9, p0, LX/6t6;->A0y:LX/16Z;

    iput-object p11, p0, LX/6t6;->A0z:LX/17Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6t6;->A11:LX/0ue;

    iput-object p10, p0, LX/6t6;->A1L:LX/16o;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6t6;->A1Q:LX/16p;

    iput-object p6, p0, LX/6t6;->A1G:LX/19z;

    iput-object p7, p0, LX/6t6;->A1I:LX/1Dm;

    iput-object p3, p0, LX/6t6;->A0w:LX/1AN;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/6t6;->A1O:LX/0z2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6t6;->A13:LX/1Ny;

    iput-object p2, p0, LX/6t6;->A1E:LX/100;

    invoke-virtual {v1}, LX/0z2;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0T:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6t6;->A1N:LX/1Mb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6t6;->A1S:LX/18r;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6t6;->A15:LX/1O6;

    return-void
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method private A01()V
    .locals 8

    iget-object v6, p0, LX/6t6;->A11:LX/0ue;

    const v5, 0x7f1000b1

    iget-object v7, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v6, v4, v5, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6t6;->A0p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6t6;->A0u:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, p0, LX/6t6;->A0o:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/6t6;->A0c:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    div-int/lit8 v0, v6, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v1, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v0, p0, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v4, 0x3

    iget-object v2, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v4, :cond_1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/4jj;

    invoke-direct {v2, v0, p0, v5}, LX/4jj;-><init>(Landroid/view/View;LX/6t6;I)V

    int-to-float v1, v5

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0, v3}, LX/6t6;->A07(LX/6t6;FZ)V

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VW;->A06(F)V

    return-void
.end method

.method private A02()V
    .locals 5

    iget-object v1, p0, LX/6t6;->A13:LX/1Ny;

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0K(LX/123;)LX/123;

    move-result-object v0

    new-instance v4, LX/7rR;

    invoke-direct {v4, v0, p0}, LX/7rR;-><init>(LX/123;LX/6t6;)V

    iget-object v3, p0, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/6t6;->A16:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/6t6;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/6t6;->A15:LX/1O6;

    invoke-virtual {v0, v4}, LX/1O6;->A02(LX/65w;)V

    return-void
.end method

.method public static A03(Landroid/location/Location;LX/6t6;LX/3LS;)V
    .locals 3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/3LS;->A00:D

    iget-object v2, p1, LX/6t6;->A0P:LX/3LS;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/3LS;->A01:D

    iget-object v2, p1, LX/6t6;->A0P:LX/3LS;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3LS;->A05:J

    iget-object v1, p1, LX/6t6;->A0P:LX/3LS;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/3LS;->A02:F

    iget-object v1, p1, LX/6t6;->A0P:LX/3LS;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/3LS;->A03:I

    iget-object v1, p1, LX/6t6;->A0P:LX/3LS;

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/3LS;->A04:I

    return-void
.end method

.method public static A04(LX/6t6;)V
    .locals 4

    iget-object v0, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6t6;->A0u:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6t6;->A0D(LX/6Rd;)V

    iget-object v0, p0, LX/6t6;->A0o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-static {p0, v3}, LX/6t6;->A0C(LX/6t6;Z)V

    :cond_0
    iget-object v2, p0, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_0
    invoke-virtual {p0}, LX/6t6;->A0R()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/6t6;->A08(LX/6t6;FZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v1

    iget-object v0, p0, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0VW;->A06(F)V

    goto :goto_0
.end method

.method public static A05(LX/6t6;)V
    .locals 3

    iget-object v2, p0, LX/6t6;->A1F:LX/18I;

    const/16 v1, 0x13

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(LX/6t6;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A06(LX/6t6;)V
    .locals 6

    iget-wide v3, p0, LX/6t6;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6t6;->A13:LX/1Ny;

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6t6;->A0T:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1212a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x19

    :goto_0
    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6t6;->A0B:Landroid/view/View;

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6t6;->A0S:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1212a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x1a

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6t6;->A1C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    iget-object v1, p0, LX/6t6;->A0y:LX/16Z;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6t6;->A0z:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f1212b7

    invoke-static {v1, v3, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6t6;->A04:J

    iget-object v1, p0, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object v0, p0, LX/6t6;->A1V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/6t6;->A11:LX/0ue;

    const v0, 0x7f1000b2

    invoke-static {v1, v5, v4, v3, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1212a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v2

    iget-object v1, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A08:Landroid/view/View;

    if-nez v2, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A07(LX/6t6;FZ)V
    .locals 4

    iput p1, p0, LX/6t6;->A0Z:F

    iget-object v0, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/6t6;->A0Z:F

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/6t6;->A0Z:F

    :cond_0
    iget v3, p0, LX/6t6;->A0Z:F

    iget v0, p0, LX/6t6;->A0b:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/6t6;->A0m:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p2}, LX/6t6;->A0S(FZ)V

    return-void
.end method

.method public static A08(LX/6t6;FZ)V
    .locals 1

    iput p1, p0, LX/6t6;->A0b:F

    iget v0, p0, LX/6t6;->A0Z:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/6t6;->A0S(FZ)V

    return-void
.end method

.method public static A09(LX/6t6;LX/3LS;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6t6;->A0Q:LX/3LS;

    invoke-static {p0}, LX/6t6;->A04(LX/6t6;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rd;

    iget-object v0, v1, LX/6Rd;->A02:LX/3LS;

    if-ne v0, p1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, LX/6t6;->A0D(LX/6Rd;)V

    iput-object p1, p0, LX/6t6;->A0Q:LX/3LS;

    invoke-virtual {p0, p1}, LX/6t6;->A0Y(LX/3LS;)V

    iget-object v1, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/6t6;LX/3LS;)V
    .locals 2

    iget-object v1, p0, LX/6t6;->A1B:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object p0, p0, LX/6t6;->A17:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0B(LX/6t6;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6t6;->A0O:LX/3LS;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/6t6;->A0O:LX/3LS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v7, v11, LX/6t6;->A0P:LX/3LS;

    iput-object v7, v11, LX/6t6;->A07:Landroid/location/Location;

    iget-object v0, v11, LX/6t6;->A0w:LX/1AN;

    invoke-virtual {v0, v11}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    return-void

    :cond_1
    iget-object v2, v11, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v8, v11, LX/6t6;->A13:LX/1Ny;

    iget-object v1, v11, LX/6t6;->A0I:LX/123;

    iget-object v6, v8, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v8}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wj;

    iget-wide v0, v5, LX/5wj;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/1Ny;->A0G(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/1Ny;->A0a:Ljava/util/Map;

    iget-object v0, v5, LX/5wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/6t6;->A0I:LX/123;

    invoke-virtual {v8, v0}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6t6;->A0P:LX/3LS;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/6t6;->A0x:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3LS;

    invoke-direct {v0, v1}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v11, LX/6t6;->A0P:LX/3LS;

    iget-object v10, v11, LX/6t6;->A0w:LX/1AN;

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, LX/1AN;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/6t6;->A0P:LX/3LS;

    invoke-static {v1, v11, v0}, LX/6t6;->A03(Landroid/location/Location;LX/6t6;LX/3LS;)V

    :cond_4
    const/4 v14, 0x3

    const-wide/16 v15, 0x1388

    const-wide/16 p0, 0x3e8

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v18}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, v11, LX/6t6;->A0P:LX/3LS;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0C(LX/6t6;Z)V
    .locals 14

    iget-object v8, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/6t6;->A0e:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    int-to-float v6, v2

    if-le v2, v5, :cond_2

    const/high16 v6, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v13, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/4fh;->A1Q(II)Z

    move-result v12

    iget v3, p0, LX/6t6;->A0Y:F

    const/4 v9, 0x0

    if-eqz v12, :cond_d

    iget v1, p0, LX/6t6;->A0X:F

    :goto_0
    add-float/2addr v1, v3

    iget-object v0, p0, LX/6t6;->A0P:LX/3LS;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_c

    iget v0, p0, LX/6t6;->A0d:F

    add-float/2addr v0, v3

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/6t6;->A0a:F

    mul-float/2addr v6, v0

    int-to-float v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    if-le v2, v5, :cond_a

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v3, v5

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p0, LX/6t6;->A0a:F

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    const/4 v10, 0x0

    iget v0, p0, LX/6t6;->A0e:I

    if-gt v0, v5, :cond_b

    :goto_2
    sub-int v0, v3, v6

    int-to-float v7, v0

    iget-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    const/16 v8, 0x8

    iget-object v1, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-nez v0, :cond_9

    const/16 v0, 0x8

    if-eqz v12, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A08:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A0l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    if-eqz v13, :cond_5

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_4
    int-to-float v0, v6

    :goto_5
    invoke-static {p0, v0, v4}, LX/6t6;->A07(LX/6t6;FZ)V

    :cond_4
    iget-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kh;->A1G(Landroid/view/View;I)V

    :goto_6
    iput v2, p0, LX/6t6;->A0e:I

    return-void

    :cond_5
    const/4 v1, 0x3

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v10, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    int-to-float v0, v6

    add-float/2addr v0, v7

    goto :goto_5

    :cond_6
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v1, :cond_7

    int-to-float v0, v3

    goto :goto_5

    :cond_7
    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A0l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v9, v4}, LX/6t6;->A07(LX/6t6;FZ)V

    goto :goto_6

    :cond_9
    invoke-static {v12}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6t6;->A08:Landroid/view/View;

    invoke-static {v12}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v3, v6

    const/4 v10, 0x1

    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private A0D(LX/6Rd;)V
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, p0, LX/6t6;->A19:Ljava/util/List;

    monitor-enter v7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/6t6;->A0N:LX/6Rd;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rd;

    iget-object v2, v0, LX/6Rd;->A04:Ljava/util/List;

    iget-object v1, p0, LX/6t6;->A14:LX/2XS;

    new-instance v0, LX/6Rd;

    invoke-direct {v0, v1, v2, v6}, LX/6Rd;-><init>(LX/1Nz;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rd;

    if-ne v4, p1, :cond_1

    iget-object v3, v4, LX/6Rd;->A04:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, LX/6t6;->A14:LX/2XS;

    new-instance v0, LX/6Rd;

    invoke-direct {v0, v1, v3, v2}, LX/6Rd;-><init>(LX/1Nz;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/6t6;->A0N:LX/6Rd;

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/6Rd;->A04:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, LX/6t6;->A14:LX/2XS;

    new-instance v0, LX/6Rd;

    invoke-direct {v0, v1, v3, v2}, LX/6Rd;-><init>(LX/1Nz;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, p0, LX/6t6;->A0V:Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0E(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A0F(LX/6Rd;)Landroid/graphics/Bitmap;
    .locals 21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v8, p1

    iget v7, v8, LX/6Rd;->A00:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    if-ne v7, v4, :cond_8

    iget-object v1, v0, LX/6t6;->A0t:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v9, v0, LX/6t6;->A0n:Landroid/view/View;

    iget-object v3, v8, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    iget-object v7, v0, LX/6t6;->A0y:LX/16Z;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3LS;

    iget-object v6, v6, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v13, v0, LX/6t6;->A1N:LX/1Mb;

    iget-object v11, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f07072e

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v7, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f07072d

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    const/16 v18, 0x1

    move-object v15, v6

    move-object v14, v11

    invoke-virtual/range {v13 .. v18}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v11, v0, LX/6t6;->A1J:LX/1MX;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11, v6}, LX/1MX;->A02(LX/14p;)I

    move-result v6

    invoke-virtual {v11, v7, v6}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v8, LX/6Rd;->A01:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    iput v5, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:I

    :goto_3
    iput-boolean v13, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_1
    iget-object v4, v0, LX/6t6;->A05:Landroid/app/Activity;

    const v2, 0x7f040643

    const v0, 0x7f0605eb

    invoke-static {v4, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_4

    :cond_2
    iget-object v4, v0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f0605ee

    :goto_4
    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A00:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1MW;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v7, v11, :cond_7

    iget-object v12, v0, LX/6t6;->A0y:LX/16Z;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3LS;

    iget-object v11, v11, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v11}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v16

    iget-object v14, v0, LX/6t6;->A1N:LX/1Mb;

    iget-object v11, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f07072e

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v15, v11

    invoke-virtual/range {v14 .. v19}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, v0, LX/6t6;->A0i:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, LX/6t6;->A0s:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v9, v0, LX/6t6;->A0j:Landroid/view/View;

    iget-object v3, v8, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_a

    iget-object v11, v0, LX/6t6;->A0y:LX/16Z;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3LS;

    iget-object v6, v6, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v15, v0, LX/6t6;->A1N:LX/1Mb;

    iget-object v11, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070c85

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v13, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {v13}, LX/4fi;->A04(Landroid/content/Context;)F

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v20}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v13, v0, LX/6t6;->A1J:LX/1MX;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v6}, LX/1MX;->A02(LX/14p;)I

    move-result v6

    invoke-virtual {v13, v11, v6}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ne v7, v12, :cond_0

    const v10, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v11, v13, :cond_c

    iget-object v14, v0, LX/6t6;->A0y:LX/16Z;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3LS;

    iget-object v13, v13, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v16

    iget-object v13, v0, LX/6t6;->A1N:LX/1Mb;

    move-object/from16 v20, v13

    iget-object v15, v0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070c85

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object/from16 v14, v20

    invoke-virtual/range {v14 .. v19}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_b

    iget-object v13, v0, LX/6t6;->A0h:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto :goto_7
.end method

.method public A0G(I)LX/0FU;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    new-instance v2, LX/7sH;

    invoke-direct {v2, p0, v0}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f120f85

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120f84

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v1, v3}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1212b6

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1212b4

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A02()LX/00z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00z;->A0T(I)Z

    return-object v1
.end method

.method public A0H()Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    iget-object v0, p0, LX/6t6;->A0r:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LS;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/3LS;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/6t6;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/3LS;->A00:D

    iget-wide v1, v5, LX/3LS;->A01:D

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6t6;->A0w:LX/1AN;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/1AN;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(Lcom/google/android/gms/maps/model/LatLng;)LX/6Rd;
    .locals 8

    invoke-virtual {p0}, LX/6t6;->A0K()LX/9mI;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/6t6;->A0f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/6t6;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/6t6;->A0f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/6t6;->A00:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, LX/9bC;

    invoke-direct {v1}, LX/9bC;-><init>()V

    invoke-virtual {v5, v4}, LX/9mI;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v2}, LX/9mI;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1}, LX/9bC;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rd;

    invoke-virtual {v1}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v7
.end method

.method public A0J(LX/3LS;)LX/6Rd;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rd;

    iget-object v2, v3, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0K()LX/9mI;
.end method

.method public A0L(LX/6Rd;)Ljava/lang/String;
    .locals 9

    iget-object v2, p1, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/6t6;->A0x:LX/0xF;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f12283a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/6t6;->A11:LX/0ue;

    const v5, 0x7f1000b0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/6t6;->A0z:LX/17Z;

    const/4 v0, 0x3

    invoke-virtual {v3, v8, v0}, LX/17Z;->A0X(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v4, v5, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6t6;->A0Q:LX/3LS;

    iput-object v0, p0, LX/6t6;->A0L:LX/5tY;

    invoke-direct {p0, v0}, LX/6t6;->A0D(LX/6Rd;)V

    invoke-static {p0}, LX/6t6;->A04(LX/6t6;)V

    iget-object v0, p0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v0, p0, LX/6t6;->A0H:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/6t6;->A1L:LX/16o;

    iget-object v0, p0, LX/6t6;->A1K:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1Q:LX/16p;

    iget-object v0, p0, LX/6t6;->A1P:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1I:LX/1Dm;

    iget-object v0, p0, LX/6t6;->A1H:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1S:LX/18r;

    iget-object v0, p0, LX/6t6;->A1R:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0O()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6t6;->A1G:LX/19z;

    invoke-virtual {v0, v3}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6t6;->A04:J

    iget-object v1, v3, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object v0, v3, LX/6t6;->A16:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v3, LX/6t6;->A15:LX/1O6;

    iget-object v9, v3, LX/6t6;->A0I:LX/123;

    new-instance v5, LX/7AT;

    invoke-direct {v5, v9}, LX/7AT;-><init>(LX/123;)V

    iget-object v10, v6, LX/1O6;->A01:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe; iqId="

    invoke-static {v0, v13, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "unsubscribe"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "id"

    invoke-static {v0, v13, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "xmlns"

    const-string v0, "location"

    invoke-static {v2, v0, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "type"

    const-string v0, "get"

    invoke-static {v2, v0, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v6, LX/1O6;->A00:LX/0z0;

    const/16 v0, 0x1051

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v4, "to"

    if-eqz v0, :cond_0

    sget-object v2, LX/8i7;->A00:LX/8i7;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v4}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "target"

    :cond_0
    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v4}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1O6;->A05:[LX/1Au;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Au;

    invoke-static {v7, v0}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v11, LX/7RQ;

    invoke-direct {v11, v5, v6, v5, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x53

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    iget-object v0, v3, LX/6t6;->A1V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/6t6;->A17:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/6t6;->A0w:LX/1AN;

    invoke-virtual {v0, v3}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6t6;->A07:Landroid/location/Location;

    iget-object v1, v3, LX/6t6;->A05:Landroid/app/Activity;

    iget-object v0, v3, LX/6t6;->A0g:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v2, v3, LX/6t6;->A13:LX/1Ny;

    iget-object v1, v3, LX/6t6;->A1U:LX/4ZP;

    iget-object v0, v2, LX/1Ny;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6t6;->A1T:LX/4YZ;

    iget-object v0, v2, LX/1Ny;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0P()V
    .locals 14

    move-object v6, p0

    iget-object v5, p0, LX/6t6;->A0w:LX/1AN;

    invoke-virtual {v5}, LX/1AN;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0S:Z

    iget-object v0, p0, LX/6t6;->A1O:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0T:Z

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6t6;->A1E:LX/100;

    iget-object v4, p0, LX/6t6;->A13:LX/1Ny;

    invoke-static {v1, v0, v4}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    iget-object v0, p0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6t6;->A1T:LX/4YZ;

    invoke-virtual {v4, v0}, LX/1Ny;->A0Z(LX/4YZ;)V

    iget-object v2, p0, LX/6t6;->A1U:LX/4ZP;

    iget-object v1, v4, LX/1Ny;->A0V:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, LX/6t6;->A02()V

    :cond_1
    invoke-static {p0}, LX/6t6;->A05(LX/6t6;)V

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v3, p0, LX/6t6;->A05:Landroid/app/Activity;

    iget-object v2, p0, LX/6t6;->A0g:Landroid/content/BroadcastReceiver;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v4, v0}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x3e8

    const/4 v8, 0x0

    const-string v7, "group-chat-live-location-ui-onresume"

    invoke-virtual/range {v5 .. v13}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_2
    iget-object v0, p0, LX/6t6;->A1G:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R()V
.end method

.method public abstract A0S(FZ)V
.end method

.method public A0T(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 13

    iput-object p1, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A0a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A0c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070728

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A0X:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A0d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A0Y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6t6;->A02:F

    iget-object v1, p0, LX/6t6;->A1M:LX/1MW;

    const-string v0, "group-chat-live-locations-ui"

    invoke-virtual {v1, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0H:LX/1Ts;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "final_location_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v6, :cond_0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    new-instance v5, LX/3LS;

    invoke-direct {v5, v6}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v5, p0, LX/6t6;->A0O:LX/3LS;

    iput-wide v3, v5, LX/3LS;->A05:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "final_location_latitude"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/3LS;->A00:D

    iget-object v5, p0, LX/6t6;->A0O:LX/3LS;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "final_location_longitude"

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v5, LX/3LS;->A01:D

    :cond_0
    iget-object v0, p0, LX/6t6;->A0w:LX/1AN;

    invoke-virtual {v0}, LX/1AN;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0S:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-static {p0, v0}, LX/6t6;->A0B(LX/6t6;Ljava/lang/String;)V

    const v0, 0x7f0b1e6f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6t6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0f7e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    const v0, 0x7f0b096c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const v0, 0x7f0b1008

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0m:Landroid/view/View;

    const v0, 0x7f0b0f7f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0l:Landroid/view/View;

    iget-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A0l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/21E;

    invoke-direct {v0, p0}, LX/21E;-><init>(LX/6t6;)V

    iput-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/6t6;->A0k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget-object v0, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0Ap;->A00(LX/0Cx;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v1, p0, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v4}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    const v0, 0x7f0b096d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A08:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v1, LX/2jM;

    invoke-direct {v1, p0, v0}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6t6;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b199c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0A:Landroid/view/View;

    const v0, 0x7f0b199b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6t6;->A0p:Landroid/widget/TextView;

    const v0, 0x7f0b1996

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1987

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1999

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0o:Landroid/view/View;

    const v0, 0x7f0b0efe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6t6;->A09:Landroid/view/View;

    iget-object v0, p0, LX/6t6;->A0o:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    iput-object v5, p0, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v1, 0x9

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    iget-object v1, p0, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_0
    const v0, 0x7f080962

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A06:Landroid/graphics/drawable/Drawable;

    new-instance v8, LX/4sz;

    invoke-direct {v8, p0}, LX/4sz;-><init>(LX/6t6;)V

    iget-object v6, p0, LX/6t6;->A18:Ljava/util/List;

    new-instance v0, LX/4sa;

    invoke-direct {v0, p0, v6, v7}, LX/4sa;-><init>(LX/6t6;Ljava/util/List;Z)V

    iput-object v0, p0, LX/6t6;->A0K:LX/4sa;

    iget-object v0, p0, LX/6t6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/6t6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, LX/6t6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v5, p0, LX/6t6;->A1A:Ljava/util/List;

    new-instance v0, LX/4sa;

    invoke-direct {v0, p0, v5, v3}, LX/4sa;-><init>(LX/6t6;Ljava/util/List;Z)V

    iput-object v0, p0, LX/6t6;->A0u:LX/4sa;

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6t6;->A0u:LX/4sa;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    const v0, 0x7f0b1b53

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/6t6;->A0q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b7b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0B:Landroid/view/View;

    invoke-static {p0, v3}, LX/6t6;->A0C(LX/6t6;Z)V

    iget-object v1, p0, LX/6t6;->A1Q:LX/16p;

    iget-object v0, p0, LX/6t6;->A1P:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1L:LX/16o;

    iget-object v0, p0, LX/6t6;->A1K:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1I:LX/1Dm;

    iget-object v0, p0, LX/6t6;->A1H:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A1S:LX/18r;

    iget-object v0, p0, LX/6t6;->A1R:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f0e0234

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6t6;->A0j:Landroid/view/View;

    const v0, 0x7f0b06f9

    const v8, 0x7f0b06f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/6t6;->A0s:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v11, p0, LX/6t6;->A1J:LX/1MX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070c85

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v10, 0x7f08013c

    const/4 v3, 0x0

    invoke-static {v1, v11, v3, v10, v0}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0h:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6t6;->A0s:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07072e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v11, v3, v10, v0}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0i:Landroid/graphics/Bitmap;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, p0, LX/6t6;->A0j:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/6t6;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v0, p0, LX/6t6;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/6t6;->A0j:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v10, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f0e0235

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6t6;->A0n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/6t6;->A0t:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v0, p0, LX/6t6;->A0n:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/6t6;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/6t6;->A0f:I

    iget-object v0, p0, LX/6t6;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, LX/6t6;->A00:I

    iget-object v1, p0, LX/6t6;->A0n:Landroid/view/View;

    iget v0, p0, LX/6t6;->A0f:I

    invoke-virtual {v1, v7, v7, v0, v3}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0U:Z

    const-string v0, "map_touched"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6t6;->A0W:Z

    const-string v0, "selected_user_jid"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LS;

    iget-object v0, v1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/6t6;->A0Q:LX/3LS;

    :cond_3
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14r;->A0B(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LS;

    iget-object v0, v1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LX/6t6;->A0x:LX/0xF;

    iget-object v2, p0, LX/6t6;->A0y:LX/16Z;

    iget-object v1, p0, LX/6t6;->A0z:LX/17Z;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v3, v2, v1}, LX/3wy;-><init>(LX/0xF;LX/16Z;LX/17Z;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/6t6;->A0u:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-direct {p0}, LX/6t6;->A01()V

    :cond_7
    const v0, 0x7f0b1ff8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6t6;->A0C:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6t6;->A0C:Landroid/view/View;

    iget-boolean v0, p0, LX/6t6;->A0W:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6t6;->A0x:LX/0xF;

    iget-object v1, p0, LX/6t6;->A0y:LX/16Z;

    iget-object v0, p0, LX/6t6;->A0z:LX/17Z;

    new-instance v4, LX/3wy;

    invoke-direct {v4, v2, v1, v0}, LX/3wy;-><init>(LX/0xF;LX/16Z;LX/17Z;)V

    iget v0, p0, LX/6t6;->A0f:I

    int-to-float v3, v0

    iget v0, p0, LX/6t6;->A00:I

    int-to-float v2, v0

    iget-object v1, p0, LX/6t6;->A14:LX/2XS;

    new-instance v0, LX/5yc;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5yc;-><init>(LX/1Nz;Ljava/util/Comparator;FF)V

    iput-object v0, p0, LX/6t6;->A0M:LX/5yc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6t6;->A1E:LX/100;

    iget-object v0, p0, LX/6t6;->A13:LX/1Ny;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    return-void
.end method

.method public A0U(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v1, p0, LX/6t6;->A0U:Z

    const-string v0, "map_follow_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6t6;->A0W:Z

    const-string v0, "map_touched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6t6;->A0Q:LX/3LS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public abstract A0V(LX/6Rd;)V
.end method

.method public A0W(LX/6Rd;Z)V
    .locals 5

    invoke-direct {p0, p1}, LX/6t6;->A0D(LX/6Rd;)V

    iget-object v2, p1, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    invoke-static {p0, v0}, LX/6t6;->A09(LX/6t6;LX/3LS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6t6;->A0Q:LX/3LS;

    iget-object v4, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/6t6;->A0x:LX/0xF;

    iget-object v2, p0, LX/6t6;->A0y:LX/16Z;

    iget-object v1, p0, LX/6t6;->A0z:LX/17Z;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v3, v2, v1}, LX/3wy;-><init>(LX/0xF;LX/16Z;LX/17Z;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/6t6;->A0u:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-direct {p0}, LX/6t6;->A01()V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/6t6;->A05(LX/6t6;)V

    return-void
.end method

.method public A0X(LX/9mI;)V
    .locals 11

    iget-object v5, p0, LX/6t6;->A0M:LX/5yc;

    iget-object v0, p0, LX/6t6;->A0O:LX/3LS;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    iget-object v4, p0, LX/6t6;->A0Q:LX/3LS;

    iget-object v8, p0, LX/6t6;->A1A:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3LS;

    iget-wide v2, v7, LX/3LS;->A00:D

    iget-wide v0, v7, LX/3LS;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v6}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6t6;->A10:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/6t6;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LS;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/3LS;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/6t6;->A0x:LX/0xF;

    iget-object v0, v4, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/7BG;->A00:LX/7BG;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00J;

    iget-object v0, v3, LX/00J;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    int-to-float v2, v7

    iget v0, v5, LX/5yc;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v3, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7BH;->A00:LX/7BH;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v6, v1, LX/00J;->A00:Ljava/lang/Object;

    if-eq v6, v4, :cond_9

    int-to-float v2, v7

    iget v0, v5, LX/5yc;->A01:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    invoke-static {v6}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/5yc;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/5yc;->A02:LX/1Nz;

    new-instance v0, LX/6Rd;

    invoke-direct {v0, v1, v3, v2}, LX/6Rd;-><init>(LX/1Nz;Ljava/util/List;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v5, p0, LX/6t6;->A19:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6t6;->A0O:LX/3LS;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/6t6;->A0O:LX/3LS;

    iget-object v0, p0, LX/6t6;->A0Q:LX/3LS;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    new-instance v0, LX/6Rd;

    invoke-direct {v0, v1, v7}, LX/6Rd;-><init>(LX/3LS;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rd;

    iget-object v0, v2, LX/6Rd;->A04:Ljava/util/List;

    invoke-static {v8}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object v4, v2

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LX/6t6;->A0M()V

    goto :goto_8

    :cond_13
    iget-object v3, p0, LX/6t6;->A0Q:LX/3LS;

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rd;

    iget-object v0, v1, LX/6Rd;->A02:LX/3LS;

    if-ne v0, v3, :cond_14

    :goto_6
    invoke-direct {p0, v1}, LX/6t6;->A0D(LX/6Rd;)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v4, v7}, LX/6t6;->A0W(LX/6Rd;Z)V

    :cond_16
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0Y(LX/3LS;)V
.end method

.method public A0Z(Ljava/lang/Float;)V
    .locals 7

    iget-object v5, p0, LX/6t6;->A0L:LX/5tY;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    iget v1, v5, LX/5tY;->A00:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/5tY;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v6, "|"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    iput-object v0, p0, LX/6t6;->A0L:LX/5tY;

    iget-object v0, p0, LX/6t6;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rd;

    iget-object v0, v3, LX/6Rd;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/6t6;->A0W(LX/6Rd;Z)V

    return-void
.end method

.method public A0a(II)Z
    .locals 5

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6t6;->A1E:LX/100;

    iget-object v0, p0, LX/6t6;->A13:LX/1Ny;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    :cond_0
    const/16 v0, 0x22

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/6t6;->A14:LX/2XS;

    iget-object v1, p0, LX/6t6;->A05:Landroid/app/Activity;

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v2, v1, v0}, LX/2XS;->A06(Landroid/app/Activity;LX/123;)V

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/6t6;->A1D:LX/1F2;

    iget-object v2, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-static {v2, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public BXh()V
    .locals 0

    invoke-direct {p0}, LX/6t6;->A02()V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LX/6t6;->A07:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Nz;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6t6;->A07:Landroid/location/Location;

    iget-object v0, p0, LX/6t6;->A0P:LX/3LS;

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/6t6;->A03(Landroid/location/Location;LX/6t6;LX/3LS;)V

    iget-object v0, p0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-boolean v0, p0, LX/6t6;->A0R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6t6;->A0R:Z

    :goto_0
    invoke-static {p0}, LX/6t6;->A05(LX/6t6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6t6;->A13:LX/1Ny;

    iget-object v0, p0, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6t6;->A0P:LX/3LS;

    invoke-static {p0, v0}, LX/6t6;->A0A(LX/6t6;LX/3LS;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
