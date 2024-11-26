.class public abstract LX/7xH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/B76;
.implements LX/B77;
.implements LX/B78;


# static fields
.field public static final A0n:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/A9Z;

.field public A0N:LX/9U7;

.field public A0O:LX/A9T;

.field public A0P:LX/9YC;

.field public A0Q:LX/AgD;

.field public A0R:LX/9V1;

.field public A0S:LX/BH0;

.field public A0T:Ljava/util/Queue;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/B75;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/Matrix;

.field public final A0f:Landroid/graphics/Matrix;

.field public final A0g:Ljava/util/EnumSet;

.field public final A0h:Landroid/content/BroadcastReceiver;

.field public final A0i:Landroid/content/ComponentCallbacks;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/RectF;

.field public final A0l:[F

.field public final A0m:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9U7;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/5Wp;->A00:LX/5Wp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/7xH;->A0g:Ljava/util/EnumSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7xH;->A0j:Landroid/graphics/Paint;

    const v0, -0xf121b

    iput v0, p0, LX/7xH;->A0D:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7xH;->A0k:Landroid/graphics/RectF;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7xH;->A0e:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/7xH;->A0l:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/7xH;->A0m:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/7xH;->A04:D

    iput-wide v0, p0, LX/7xH;->A05:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A0I:J

    sget-object v0, LX/BH0;->A00:LX/BH0;

    iput-object v0, p0, LX/7xH;->A0S:LX/BH0;

    new-instance v0, LX/9wi;

    invoke-direct {v0, p0}, LX/9wi;-><init>(LX/7xH;)V

    iput-object v0, p0, LX/7xH;->A0i:Landroid/content/ComponentCallbacks;

    const/4 v1, 0x3

    new-instance v0, LX/BJg;

    invoke-direct {v0, p0, v1}, LX/BJg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7xH;->A0h:Landroid/content/BroadcastReceiver;

    iget-object v1, p2, LX/9U7;->A03:Ljava/lang/String;

    const-string v0, "FacebookMapOptions.java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MapView.java"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p2, LX/9U7;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A0H:J

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/7xH;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/7xH;->A0N:LX/9U7;

    iget-boolean v1, p2, LX/9U7;->A06:Z

    iput-boolean v1, p2, LX/9U7;->A06:Z

    const v0, -0xf121b

    if-eqz v1, :cond_1

    const v0, -0xf0ede6

    :cond_1
    iput v0, p0, LX/7xH;->A0D:I

    new-instance v1, LX/9V1;

    invoke-direct {v1, p1, p0}, LX/9V1;-><init>(Landroid/content/Context;LX/B77;)V

    iput-object v1, p0, LX/7xH;->A0R:LX/9V1;

    iget-object v2, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/9V1;->A0J:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/9V1;->A08:F

    iget-object v0, p0, LX/7xH;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7xH;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xH;->A0Z:Z

    new-instance v0, LX/AgD;

    invoke-direct {v0, p0, p0}, LX/AgD;-><init>(Landroid/view/View;LX/B76;)V

    iput-object v0, p0, LX/7xH;->A0Q:LX/AgD;

    iput-object v2, v0, LX/AgD;->A04:Landroid/graphics/Matrix;

    sget-object v1, LX/9s6;->A08:Ljava/util/List;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/9s6;->A02(Z)V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    iget-object v2, p0, LX/7xH;->A0M:LX/A9Z;

    iget-boolean v0, v2, LX/A9Z;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/A9Z;->A0G:LX/84q;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/A9Z;->A0U:LX/9lW;

    iget-boolean v0, v1, LX/9lW;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/9lW;->A01(Z)V

    :cond_2
    iget-boolean v0, p0, LX/7xH;->A0b:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/7xH;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/7xH;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, LX/7xH;->A0h:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/7xH;->A0b:Z

    :cond_3
    return-void
.end method

.method private A02()V
    .locals 4

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v1, v0, LX/A9Z;->A0U:LX/9lW;

    iget-boolean v0, v1, LX/9lW;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/9lW;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/7xH;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7xH;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/7xH;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v0, p0, LX/7xH;->A0h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/7xH;->A0b:Z

    :cond_1
    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A06()V

    sget-object v3, LX/9qu;->A0P:[LX/9qu;

    const/16 v2, 0x8

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9qu;->A04()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    return-void
.end method

.method private A03()V
    .locals 7

    iget-object v2, p0, LX/7xH;->A0k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/7xH;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/7xH;->A0E:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/7xH;->A0m:[F

    iget v2, p0, LX/7xH;->A06:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/7xH;->A07:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/7xH;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/7xH;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/7xH;->A01:D

    return-void
.end method

.method private A04(FFFF)V
    .locals 10

    iget-object v8, p0, LX/7xH;->A0l:[F

    iget v0, p0, LX/7xH;->A06:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, p0, LX/7xH;->A07:F

    sub-float/2addr v0, p2

    const/4 v9, 0x1

    aput v0, v8, v9

    iget-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    float-to-double v2, p3

    aget v0, v8, v1

    float-to-double v0, v0

    iget-wide v4, p0, LX/7xH;->A0J:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/7xH;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A04:D

    float-to-double v2, p4

    aget v0, v8, v9

    float-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, LX/7xH;->A0B(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A05:D

    return-void
.end method

.method private A05(IF)V
    .locals 2

    iput p1, p0, LX/7xH;->A0G:I

    iput p2, p0, LX/7xH;->A02:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/7xH;->A03:I

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget v0, v0, LX/A9Z;->A0N:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/7xH;->A0J:J

    return-void
.end method

.method private A06(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/7xH;->A0M:LX/A9Z;

    iget v0, v2, LX/A9Z;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/A9Z;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7xH;->A05(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    const/4 v1, 0x0

    iget v0, v0, LX/A9Z;->A06:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/7xH;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/7xH;->A04:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget v1, v0, LX/A9Z;->A07:I

    iget v0, v0, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/7xH;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/7xH;->A05:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7xH;->A0C:F

    iget-object v1, p0, LX/7xH;->A0e:Landroid/graphics/Matrix;

    iget v0, p0, LX/7xH;->A02:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/7xH;->A0C:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7xH;->A0d:Z

    :cond_0
    return-void
.end method

.method public static A07(LX/7xH;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7xH;->A0Y:Z

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0}, LX/9u1;->A06()LX/9dm;

    return-void
.end method

.method public static A08(LX/7xH;)V
    .locals 5

    iget-object v4, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v4, LX/A9Z;->A0T:LX/856;

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v1, v0, LX/84o;->A09:LX/9qv;

    iget v0, v1, LX/9qv;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/9qv;->A03:I

    :cond_0
    iput-boolean v3, p0, LX/7xH;->A0Y:Z

    invoke-virtual {v4}, LX/A9Z;->A06()V

    iget-object v1, p0, LX/7xH;->A0Q:LX/AgD;

    iget-object v0, v1, LX/AgD;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AgD;->A09:Z

    iput-boolean v0, v1, LX/AgD;->A05:Z

    iput-boolean v3, v1, LX/AgD;->A06:Z

    iget-object v0, v1, LX/AgD;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/AgD;->A01:F

    iput v0, v1, LX/AgD;->A00:F

    return-void
.end method

.method public static A09(LX/7xH;)V
    .locals 3

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0T:LX/856;

    const/4 v2, -0x1

    iget-object v1, v0, LX/84o;->A09:LX/9qv;

    iget v0, v1, LX/9qv;->A03:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/9qv;->A03:I

    :cond_0
    iget-object v2, p0, LX/7xH;->A0Q:LX/AgD;

    iget-object v1, v2, LX/AgD;->A0D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AgD;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AgD;->A05:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0A(LX/7xH;FFF)Z
    .locals 5

    iget v4, p0, LX/7xH;->A02:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/7xH;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/7xH;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    :cond_2
    iget v0, p0, LX/7xH;->A08:F

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0B(DJ)D
    .locals 7

    iget-wide v0, p0, LX/7xH;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/7xH;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/9n4;->A02:Ljava/util/Vector;

    new-instance v1, LX/84x;

    invoke-direct {v1}, LX/84x;-><init>()V

    invoke-static {v1}, LX/9uL;->A01(LX/AhI;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Lu;->A00(LX/AhI;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/7xH;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A04:D

    iget-wide v0, p0, LX/7xH;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/7xH;->A0B(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A05:D

    return-void
.end method

.method public A0E(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/7xH;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    iget-object v1, p0, LX/7xH;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/9u1;->A0A([FFF)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/7xH;->A0e:Landroid/graphics/Matrix;

    iget v0, p0, LX/7xH;->A0C:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/7xH;->A0C:F

    invoke-direct {p0}, LX/7xH;->A03()V

    invoke-direct {p0, p2, p3, v3, v2}, LX/7xH;->A04(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/7xH;->A0N:LX/9U7;

    new-instance v3, LX/A9Z;

    invoke-direct {v3, v0, p0}, LX/A9Z;-><init>(LX/9U7;LX/7xH;)V

    iput-object v3, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v4, v0, LX/9U7;->A02:LX/A3H;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/A9Z;->A02:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, LX/7xH;->A05(IF)V

    :goto_0
    iget-object v0, v3, LX/A9Z;->A0S:LX/9YC;

    iput-object v0, p0, LX/7xH;->A0P:LX/9YC;

    iget-object v1, p0, LX/7xH;->A0e:Landroid/graphics/Matrix;

    iget v0, p0, LX/7xH;->A02:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/7xH;->A0C:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0, p1}, LX/7xH;->A06(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, LX/A3H;->A02:F

    iget v0, v3, LX/A9Z;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/A9Z;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, LX/7xH;->A05(IF)V

    iget-object v2, v4, LX/A3H;->A03:LX/A3D;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A04:D

    iget-wide v0, v2, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A05:D

    :cond_1
    iget v0, v4, LX/A3H;->A00:F

    iput v0, p0, LX/7xH;->A0C:F

    goto :goto_0
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/7xH;->A0d:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/7xH;->A04:D

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    const/4 v3, 0x0

    iget v0, v0, LX/A9Z;->A06:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/7xH;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/7xH;->A05:D

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget v1, v0, LX/A9Z;->A07:I

    iget v0, v0, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/7xH;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, LX/7xH;->A0G:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/7xH;->A02:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LX/7xH;->A0C:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/7xH;->A0d:Z

    :cond_0
    return-void
.end method

.method public A0H(LX/B92;)V
    .locals 1

    iget-boolean v0, p0, LX/7xH;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7xH;->A0T:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-interface {p1, v0}, LX/B92;->BZP(LX/A9Z;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7xH;->A0T:Ljava/util/Queue;

    if-nez v0, :cond_2

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/7xH;->A0T:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 8

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    iget-object v1, p0, LX/7xH;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/9u1;->A0A([FFF)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, LX/7xH;->A0M:LX/A9Z;

    iget v0, v2, LX/A9Z;->A02:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/A9Z;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, LX/7xH;->A0G:I

    iget v0, p0, LX/7xH;->A02:F

    div-float v2, v1, v0

    iput v2, p0, LX/7xH;->A08:F

    float-to-int v0, v4

    invoke-direct {p0, v0, v1}, LX/7xH;->A05(IF)V

    iget-object v1, p0, LX/7xH;->A0e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, LX/7xH;->A03()V

    invoke-direct {p0, p2, p3, v6, v5}, LX/7xH;->A04(FFFF)V

    iget v0, p0, LX/7xH;->A0G:I

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/7xH;->A0g:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/A9Z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    return-object v0
.end method

.method public final getMapOptions()LX/9U7;
    .locals 1

    iget-object v0, p0, LX/7xH;->A0N:LX/9U7;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    iget-wide v1, p0, LX/7xH;->A0J:J

    long-to-float v0, v1

    return v0
.end method

.method public getTileScale()F
    .locals 1

    iget v0, p0, LX/7xH;->A02:F

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/7xH;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/7xH;->A02:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/7xH;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7xH;->A0K:J

    iget-boolean v0, p0, LX/7xH;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0T:LX/856;

    iget-object v3, v0, LX/856;->A03:LX/84u;

    iget-object v0, v3, LX/A9e;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/857;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/857;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xH;->A0X:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v1, v2, LX/A9Z;->A0G:LX/84q;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/84q;->A04:LX/9u0;

    invoke-virtual {v0}, LX/9u0;->A03()V

    invoke-virtual {v1}, LX/A9T;->A03()V

    :cond_0
    invoke-virtual {v2}, LX/A9Z;->A03()V

    sget-object v0, LX/9n4;->A02:Ljava/util/Vector;

    new-instance v1, LX/84x;

    invoke-direct {v1}, LX/84x;-><init>()V

    invoke-static {v1}, LX/9uL;->A01(LX/AhI;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Lu;->A00(LX/AhI;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7xH;->A02()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/7xH;->A0D:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xH;->A0U:Z

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9T;

    iget-boolean v0, v2, LX/A9T;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/A9T;->A06(Landroid/graphics/Canvas;)V

    instance-of v0, v2, LX/84t;

    if-eqz v0, :cond_0

    check-cast v2, LX/84o;

    iget-boolean v1, p0, LX/7xH;->A0U:Z

    iget v0, v2, LX/84o;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/7xH;->A0U:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/7xH;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7xH;->A0M:LX/A9Z;

    iget-boolean v0, p0, LX/7xH;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/A9Z;->A0T:LX/856;

    iget-object v0, p0, LX/7xH;->A0N:LX/9U7;

    iget-object v2, v0, LX/9U7;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/856;->A03:LX/84u;

    new-instance v0, LX/Amm;

    invoke-direct {v0, v1, v2}, LX/Amm;-><init>(LX/857;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7xH;->A0X:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/7xH;->A0N:LX/9U7;

    iget-object v7, v0, LX/9U7;->A04:Ljava/lang/String;

    sget-object v2, LX/9qu;->A0C:LX/9qu;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/9qu;->A05(J)V

    iget-wide v1, p0, LX/7xH;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    new-instance v0, LX/Amn;

    invoke-direct {v0, p0, v7, v3, v4}, LX/Amn;-><init>(LX/7xH;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/7xH;->A0H:J

    :cond_3
    iget-wide v1, p0, LX/7xH;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v0, LX/Amo;

    invoke-direct {v0, p0, v7, v3, v4}, LX/Amo;-><init>(LX/7xH;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/7xH;->A0K:J

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/7xH;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, LX/7xH;->A0E:I

    iget v4, p0, LX/7xH;->A0F:I

    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/7xH;->A06:F

    int-to-float v0, v5

    div-float/2addr v0, v1

    iput v0, p0, LX/7xH;->A07:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-object v6, p0, LX/7xH;->A0M:LX/A9Z;

    iget v0, v6, LX/A9Z;->A0N:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v0, LX/7xH;->A0n:D

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/7xH;->A09:F

    iget v1, v6, LX/A9Z;->A02:F

    iget-object v0, v6, LX/A9Z;->A0Q:LX/7xH;

    iget v0, v0, LX/7xH;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, LX/A9Z;->A02:F

    iget v0, p0, LX/7xH;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/7xH;->A02:F

    add-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    float-to-int v0, v4

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-direct {p0, v0, v4}, LX/7xH;->A05(IF)V

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, LX/7xH;->A03()V

    iget-boolean v0, p0, LX/7xH;->A0c:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/7xH;->A0G:I

    int-to-float v4, v0

    iget v0, p0, LX/7xH;->A02:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/A9Z;->A01()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/7xH;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    :cond_0
    iget-wide v6, p0, LX/7xH;->A04:D

    iget-wide v0, p0, LX/7xH;->A05:D

    invoke-virtual {p0, v6, v7, v0, v1}, LX/7xH;->A0D(DD)V

    iget v4, p0, LX/7xH;->A0C:F

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/A9Z;->A01()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/7xH;->A0E(FFF)V

    iput-boolean v8, p0, LX/7xH;->A0c:Z

    :goto_1
    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    :cond_1
    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_4

    iget-object v0, p0, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9T;

    invoke-virtual {v0}, LX/A9T;->A04()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7xH;->A0T:Ljava/util/Queue;

    if-eqz v0, :cond_5

    new-instance v1, LX/84y;

    invoke-direct {v1, p0}, LX/84y;-><init>(LX/7xH;)V

    sget-object v0, LX/9uL;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v0, LX/9qu;->A0E:LX/9qu;

    invoke-static {v0, v2, v3}, LX/9qu;->A02(LX/9qu;J)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, LX/7xH;->A06(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/7xH;->A0d:Z

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/7xH;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/7xH;->A0R:LX/9V1;

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-boolean v4, v3, LX/9V1;->A0Q:Z

    const-string v6, "longPressTimeout"

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-ne v5, v10, :cond_0

    if-gt v14, v2, :cond_0

    iget v4, v3, LX/9V1;->A09:F

    invoke-static {v9, v4}, LX/4fe;->A02(FF)F

    move-result v12

    iget v4, v3, LX/9V1;->A0R:I

    int-to-float v11, v4

    cmpl-float v4, v12, v11

    if-gtz v4, :cond_0

    iget v4, v3, LX/9V1;->A0A:F

    invoke-static {v8, v4}, LX/4fe;->A02(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_22

    :cond_0
    iput-boolean v7, v3, LX/9V1;->A0Q:Z

    sget-object v4, LX/9uL;->A01:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eq v5, v10, :cond_22

    if-nez v5, :cond_17

    iput-boolean v7, v3, LX/9V1;->A0N:Z

    iput-boolean v7, v3, LX/9V1;->A0M:Z

    iget-boolean v4, v3, LX/9V1;->A0O:Z

    if-eqz v4, :cond_2

    iget-wide v4, v3, LX/9V1;->A0G:J

    sub-long v11, v0, v4

    iget v4, v3, LX/9V1;->A0E:I

    int-to-long v4, v4

    cmp-long v10, v11, v4

    if-gtz v10, :cond_2

    iget v4, v3, LX/9V1;->A00:F

    invoke-static {v9, v4}, LX/4fe;->A02(FF)F

    move-result v10

    iget v4, v3, LX/9V1;->A0D:I

    int-to-float v5, v4

    cmpl-float v4, v10, v5

    if-gtz v4, :cond_2

    iget v4, v3, LX/9V1;->A01:F

    invoke-static {v8, v4}, LX/4fe;->A02(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    iput-boolean v7, v3, LX/9V1;->A0O:Z

    iput v9, v3, LX/9V1;->A00:F

    iput v8, v3, LX/9V1;->A01:F

    iput-wide v0, v3, LX/9V1;->A0G:J

    :cond_3
    iput v9, v3, LX/9V1;->A09:F

    iput v8, v3, LX/9V1;->A0A:F

    iput-boolean v2, v3, LX/9V1;->A0Q:Z

    iget-object v11, v3, LX/9V1;->A0T:LX/AhI;

    iget-wide v4, v3, LX/9V1;->A0S:J

    sget-object v10, LX/9uL;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v10, v11, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v12, v3, LX/9V1;->A0L:LX/B77;

    check-cast v12, LX/7xH;

    iput-boolean v7, v12, LX/7xH;->A0V:Z

    iget-object v0, v12, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0W:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v13

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v13, :cond_14

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A9T;

    iget-boolean v0, v14, LX/A9T;->A04:Z

    if-eqz v0, :cond_11

    instance-of v0, v14, LX/84r;

    if-eqz v0, :cond_5

    move-object v1, v14

    check-cast v1, LX/84r;

    iget-object v0, v1, LX/84r;->A0B:LX/9Vz;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/84r;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_5
    instance-of v0, v14, LX/84p;

    if-eqz v0, :cond_b

    move-object v10, v14

    check-cast v10, LX/84p;

    iget-boolean v0, v10, LX/84p;->A0J:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/84p;->A0X:Landroid/graphics/Matrix;

    iget v0, v10, LX/84p;->A05:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v10, LX/84p;->A0T:[F

    iget v3, v10, LX/84p;->A01:F

    iget v0, v10, LX/84p;->A03:F

    sub-float/2addr v3, v0

    aput v3, v1, v7

    iget v3, v10, LX/84p;->A07:F

    iget v0, v10, LX/84p;->A06:F

    sub-float/2addr v3, v0

    aput v3, v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v1, v7

    iget v0, v10, LX/84p;->A09:F

    add-float/2addr v3, v0

    aput v3, v1, v7

    aget v18, v1, v2

    iget v3, v10, LX/84p;->A0A:F

    iget v0, v10, LX/84p;->A0R:F

    sub-float/2addr v3, v0

    add-float v18, v18, v3

    aput v18, v1, v2

    iget v4, v10, LX/84p;->A0C:I

    div-int/lit8 v0, v4, 0x2

    iget v3, v10, LX/84p;->A0B:I

    int-to-float v5, v3

    sub-float v15, v18, v5

    aget v6, v1, v7

    int-to-float v0, v0

    sub-float v3, v6, v0

    add-float/2addr v6, v0

    iget v1, v10, LX/84p;->A0S:F

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_6

    iget v0, v10, LX/84p;->A08:F

    sub-float/2addr v15, v0

    sub-float v18, v18, v0

    :cond_6
    int-to-float v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    iget v0, v10, LX/84p;->A02:F

    sub-float/2addr v3, v0

    add-float/2addr v6, v0

    :cond_7
    cmpl-float v0, v9, v3

    if-ltz v0, :cond_8

    cmpg-float v0, v9, v6

    if-gtz v0, :cond_8

    cmpl-float v0, v8, v15

    if-ltz v0, :cond_8

    cmpg-float v0, v8, v18

    if-gtz v0, :cond_8

    goto/16 :goto_9

    :cond_8
    iput-boolean v7, v10, LX/84p;->A0H:Z

    invoke-static {v10}, LX/84p;->A02(LX/84p;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v10, LX/84p;->A0T:[F

    aput v9, v6, v7

    aput v8, v6, v2

    iget v3, v10, LX/84p;->A05:F

    neg-float v15, v3

    sget-object v5, LX/84p;->A0X:Landroid/graphics/Matrix;

    iget v4, v10, LX/84p;->A09:F

    iget v3, v10, LX/84p;->A0A:F

    invoke-virtual {v5, v15, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v19, v6, v7

    iget v5, v10, LX/84p;->A09:F

    iget v3, v10, LX/84p;->A03:F

    sub-float v18, v5, v3

    cmpl-float v3, v19, v18

    if-ltz v3, :cond_9

    iget v3, v10, LX/84p;->A04:F

    add-float/2addr v3, v5

    cmpg-float v3, v19, v3

    if-gtz v3, :cond_9

    aget v15, v6, v2

    iget v4, v10, LX/84p;->A0A:F

    iget v3, v10, LX/84p;->A06:F

    sub-float v3, v4, v3

    cmpl-float v3, v15, v3

    if-ltz v3, :cond_9

    iget v3, v10, LX/84p;->A00:F

    add-float/2addr v4, v3

    cmpg-float v3, v15, v4

    if-gtz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget v4, v10, LX/84p;->A02:F

    sub-float v18, v18, v4

    cmpl-float v3, v19, v18

    if-ltz v3, :cond_a

    iget v3, v10, LX/84p;->A04:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    cmpg-float v3, v19, v5

    if-gtz v3, :cond_a

    aget v6, v6, v2

    iget v5, v10, LX/84p;->A0A:F

    iget v3, v10, LX/84p;->A06:F

    sub-float v3, v5, v3

    iget v4, v10, LX/84p;->A08:F

    sub-float/2addr v3, v4

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_a

    iget v3, v10, LX/84p;->A00:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    cmpg-float v3, v6, v5

    if-gtz v3, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/9qu;->A0H:LX/9qu;

    invoke-static {v3, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    goto/16 :goto_5

    :cond_a
    sget-object v3, LX/9qu;->A0H:LX/9qu;

    invoke-static {v3, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v14, LX/84n;

    if-eqz v0, :cond_e

    move-object v4, v14

    check-cast v4, LX/84n;

    iget v1, v4, LX/84n;->A01:F

    iget v5, v4, LX/84n;->A02:F

    sub-float v6, v1, v5

    cmpl-float v0, v9, v6

    if-ltz v0, :cond_c

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_c

    iget v3, v4, LX/84n;->A03:F

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_c

    add-float/2addr v3, v5

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    iget v3, v4, LX/84n;->A00:F

    sub-float/2addr v6, v3

    cmpl-float v0, v9, v6

    if-ltz v0, :cond_d

    add-float/2addr v1, v3

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_d

    iget v1, v4, LX/84n;->A03:F

    sub-float v0, v1, v3

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_d

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_d

    iput-boolean v2, v4, LX/84n;->A04:Z

    goto :goto_5

    :cond_d
    iput-boolean v7, v4, LX/84n;->A04:Z

    goto :goto_4

    :cond_e
    instance-of v0, v14, LX/84m;

    if-eqz v0, :cond_10

    move-object v1, v14

    check-cast v1, LX/84m;

    iget v4, v1, LX/84m;->A00:F

    iget v5, v1, LX/84m;->A02:F

    sub-float v0, v4, v5

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_f

    add-float v0, v4, v5

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_f

    iget v3, v1, LX/84m;->A01:F

    sub-float v0, v3, v5

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_f

    add-float/2addr v3, v5

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_f

    goto :goto_a

    :cond_f
    iget v3, v1, LX/84m;->A09:F

    sub-float v0, v4, v3

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_11

    add-float/2addr v4, v3

    cmpg-float v0, v9, v4

    if-gtz v0, :cond_11

    iget v1, v1, LX/84m;->A01:F

    sub-float v0, v1, v3

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_11

    goto :goto_3

    :cond_10
    instance-of v0, v14, LX/84l;

    if-eqz v0, :cond_11

    move-object v1, v14

    check-cast v1, LX/84l;

    iget-object v0, v1, LX/84l;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/84l;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    goto :goto_6

    :goto_3
    add-float/2addr v1, v3

    cmpg-float v0, v8, v1

    if-lez v0, :cond_12

    :cond_11
    :goto_4
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_2

    :cond_12
    :goto_5
    const/4 v1, 0x1

    :cond_13
    :goto_6
    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-le v1, v11, :cond_11

    move-object/from16 v20, v14

    const/4 v11, 0x1

    goto :goto_4

    :goto_7
    sget-object v3, LX/9qu;->A0H:LX/9qu;

    invoke-static {v3, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    goto :goto_a

    :catchall_0
    move-exception v3

    sget-object v2, LX/9qu;->A0H:LX/9qu;

    invoke-static {v2, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    throw v3

    :goto_8
    iput-boolean v2, v4, LX/84n;->A04:Z

    goto :goto_a

    :cond_14
    move-object/from16 v14, v20

    goto :goto_a

    :goto_9
    iput-boolean v2, v10, LX/84p;->A0H:Z

    :cond_15
    :goto_a
    iput-object v14, v12, LX/7xH;->A0O:LX/A9T;

    if-eqz v14, :cond_3e

    instance-of v0, v14, LX/84p;

    if-eqz v0, :cond_16

    check-cast v14, LX/84p;

    iget-boolean v0, v14, LX/84p;->A0H:Z

    if-eqz v0, :cond_3e

    iput-boolean v2, v14, LX/84p;->A0I:Z

    :goto_b
    invoke-virtual {v14}, LX/A9T;->A03()V

    goto/16 :goto_1d

    :cond_16
    instance-of v0, v14, LX/84n;

    if-eqz v0, :cond_3e

    goto :goto_b

    :cond_17
    if-ne v5, v2, :cond_1f

    iput v7, v3, LX/9V1;->A0F:I

    iget-wide v4, v3, LX/9V1;->A0I:J

    sub-long v10, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v10, v4

    if-gez v6, :cond_1b

    iget-object v5, v3, LX/9V1;->A0L:LX/B77;

    check-cast v5, LX/7xH;

    invoke-static {v5}, LX/7xH;->A07(LX/7xH;)V

    iget-object v0, v5, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A03:Z

    if-eqz v0, :cond_18

    iget-object v7, v5, LX/7xH;->A0M:LX/A9Z;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v6, LX/9Z6;

    invoke-direct {v6}, LX/9Z6;-><init>()V

    iput v0, v6, LX/9Z6;->A02:F

    const/16 v4, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/BKp;

    invoke-direct {v0, v5, v1}, LX/BKp;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v7, v6, v0, v4}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    :cond_18
    :goto_d
    iget-boolean v0, v3, LX/9V1;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/9V1;->A0O:Z

    iget-object v1, v3, LX/9V1;->A0L:LX/B77;

    check-cast v1, LX/7xH;

    invoke-static {v1}, LX/7xH;->A07(LX/7xH;)V

    iget-boolean v0, v1, LX/7xH;->A0V:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/7xH;->A0Q:LX/AgD;

    iget-boolean v0, v0, LX/AgD;->A05:Z

    if-nez v0, :cond_19

    iget-object v0, v1, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    :cond_19
    iget-object v3, v1, LX/7xH;->A0O:LX/A9T;

    if-eqz v3, :cond_3e

    instance-of v0, v3, LX/84p;

    if-eqz v0, :cond_1a

    check-cast v3, LX/84p;

    iget-boolean v0, v3, LX/84p;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    iget-boolean v0, v3, LX/84p;->A0I:Z

    if-eqz v0, :cond_3e

    iput-boolean v1, v3, LX/84p;->A0I:Z

    :goto_e
    invoke-virtual {v3}, LX/A9T;->A03()V

    goto/16 :goto_1d

    :cond_1a
    instance-of v0, v3, LX/84n;

    if-eqz v0, :cond_3e

    check-cast v3, LX/84n;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/84n;->A04:Z

    goto :goto_e

    :cond_1b
    iget-boolean v4, v3, LX/9V1;->A0O:Z

    const-string v6, "clickTimeout"

    if-eqz v4, :cond_1c

    iget-wide v4, v3, LX/9V1;->A0G:J

    sub-long v10, v0, v4

    iget v4, v3, LX/9V1;->A0E:I

    int-to-long v4, v4

    cmp-long v7, v10, v4

    if-gez v7, :cond_1c

    iget v4, v3, LX/9V1;->A00:F

    invoke-static {v9, v4}, LX/4fe;->A02(FF)F

    move-result v7

    iget v4, v3, LX/9V1;->A0D:I

    int-to-float v5, v4

    cmpg-float v4, v7, v5

    if-gez v4, :cond_1c

    iget v4, v3, LX/9V1;->A01:F

    invoke-static {v8, v4}, LX/4fe;->A02(FF)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1c

    sget-object v0, LX/9uL;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v3, LX/9V1;->A0L:LX/B77;

    iget v4, v3, LX/9V1;->A00:F

    iget v1, v3, LX/9V1;->A01:F

    check-cast v5, LX/7xH;

    invoke-static {v5}, LX/7xH;->A07(LX/7xH;)V

    iget-object v0, v5, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A03:Z

    if-eqz v0, :cond_18

    float-to-int v4, v4

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v5, LX/7xH;->A0M:LX/A9Z;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/9Z6;

    invoke-direct {v6}, LX/9Z6;-><init>()V

    iput v0, v6, LX/9Z6;->A02:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v6, LX/9Z6;->A03:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v6, LX/9Z6;->A04:F

    const/16 v4, 0xc8

    new-instance v0, LX/BKp;

    invoke-direct {v0, v5, v2}, LX/BKp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_1c
    iget-boolean v4, v3, LX/9V1;->A0N:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v3, LX/9V1;->A0Q:Z

    if-nez v4, :cond_1d

    iget-object v8, v3, LX/9V1;->A0U:LX/AhI;

    iget v0, v3, LX/9V1;->A0E:I

    int-to-long v4, v0

    sget-object v7, LX/9uL;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v7, v8, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_d

    :cond_1d
    iget-wide v4, v3, LX/9V1;->A0H:J

    sub-long/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1e

    iget-boolean v0, v3, LX/9V1;->A0M:Z

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/9V1;->A0L:LX/B77;

    check-cast v1, LX/7xH;

    iget-object v0, v1, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A03:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7xH;->A0Y:Z

    iget-object v0, v1, LX/7xH;->A0Q:LX/AgD;

    iput-boolean v2, v0, LX/AgD;->A07:Z

    invoke-static {v1}, LX/7xH;->A09(LX/7xH;)V

    iget-object v1, v1, LX/7xH;->A0S:LX/BH0;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/BH0;->Bp8(Ljava/lang/String;)V

    :cond_1e
    iget-boolean v0, v3, LX/9V1;->A0N:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/9V1;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    iget-object v1, v3, LX/9V1;->A0L:LX/B77;

    iget v4, v3, LX/9V1;->A08:F

    mul-float/2addr v5, v4

    mul-float/2addr v4, v6

    check-cast v1, LX/7xH;

    iget-object v0, v1, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A02:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7xH;->A0Y:Z

    iget-object v0, v1, LX/7xH;->A0Q:LX/AgD;

    iget v6, v1, LX/7xH;->A0F:I

    iget v7, v1, LX/7xH;->A0E:I

    float-to-int v8, v5

    float-to-int v9, v4

    iget-object v5, v0, LX/AgD;->A0E:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput-boolean v2, v0, LX/AgD;->A08:Z

    invoke-static {v1}, LX/7xH;->A09(LX/7xH;)V

    iget-object v1, v1, LX/7xH;->A0S:LX/BH0;

    const-string v0, "pan"

    invoke-interface {v1, v0}, LX/BH0;->Bp8(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    const/4 v4, 0x5

    if-ne v5, v4, :cond_20

    iput-wide v0, v3, LX/9V1;->A0I:J

    goto/16 :goto_1d

    :cond_20
    const/4 v4, 0x6

    if-ne v5, v4, :cond_21

    if-ne v14, v10, :cond_3e

    iput-wide v0, v3, LX/9V1;->A0H:J

    iget-boolean v0, v3, LX/9V1;->A0P:Z

    if-nez v0, :cond_3e

    iput-boolean v7, v3, LX/9V1;->A0M:Z

    goto/16 :goto_1d

    :cond_21
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3e

    iput v7, v3, LX/9V1;->A0F:I

    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    goto/16 :goto_1d

    :cond_22
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v1, v14, :cond_23

    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    int-to-float v12, v14

    div-float/2addr v13, v12

    div-float/2addr v10, v12

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v11, v14, :cond_24

    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v13

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v10

    float-to-double v0, v0

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v6, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_24
    div-float/2addr v6, v12

    iput v13, v3, LX/9V1;->A0B:F

    iput v10, v3, LX/9V1;->A0C:F

    iget-object v1, v3, LX/9V1;->A0J:Landroid/graphics/Matrix;

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/9V1;->A0V:[F

    aput v13, v0, v7

    aput v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v0, v7

    aget v10, v0, v2

    :cond_25
    iget v1, v3, LX/9V1;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v14, v1, :cond_26

    iput v6, v3, LX/9V1;->A02:F

    iput v0, v3, LX/9V1;->A06:F

    if-le v14, v2, :cond_3c

    goto/16 :goto_1b

    :cond_26
    iget v4, v3, LX/9V1;->A06:F

    if-le v14, v2, :cond_2d

    iget v5, v3, LX/9V1;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_27

    div-float v12, v6, v5

    goto :goto_11

    :cond_27
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_11
    div-float v11, v12, v4

    invoke-static {v11, v0}, LX/4fe;->A02(FF)F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    float-to-double v0, v0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v18

    invoke-static {v4}, LX/000;->A1R(I)Z

    move-result v18

    :try_start_3
    iget-boolean v0, v3, LX/9V1;->A0P:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v4, v8

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, v3, LX/9V1;->A0F:I

    if-eq v0, v14, :cond_28

    iput v4, v3, LX/9V1;->A05:F

    :cond_28
    iget v0, v3, LX/9V1;->A05:F

    sub-float v5, v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_29

    sub-float/2addr v5, v1

    goto :goto_12

    :cond_29
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2b

    add-float/2addr v5, v1

    goto :goto_12

    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_2b
    :goto_12
    iput v4, v3, LX/9V1;->A05:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v8

    if-lez v4, :cond_2a

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/9V1;->A0I:J

    :goto_13
    iget v4, v3, LX/9V1;->A02:F

    invoke-static {v6, v4}, LX/4fe;->A02(FF)F

    move-result v5

    iget v4, v3, LX/9V1;->A0R:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2c

    iput-wide v0, v3, LX/9V1;->A0I:J

    :cond_2c
    move v0, v11

    move v4, v12

    goto :goto_14

    :cond_2d
    const/16 v18, 0x0

    :goto_14
    iget v1, v3, LX/9V1;->A03:F

    sub-float v12, v13, v1

    iget v1, v3, LX/9V1;->A04:F

    sub-float v11, v10, v1

    iget-boolean v1, v3, LX/9V1;->A0N:Z

    if-nez v1, :cond_2e

    iget v5, v3, LX/9V1;->A0B:F

    iget v1, v3, LX/9V1;->A09:F

    invoke-static {v5, v1}, LX/4fe;->A02(FF)F

    move-result v5

    iget v1, v3, LX/9V1;->A0R:I

    int-to-float v6, v1

    cmpl-float v1, v5, v6

    if-gtz v1, :cond_30

    iget v5, v3, LX/9V1;->A0C:F

    iget v1, v3, LX/9V1;->A0A:F

    invoke-static {v5, v1}, LX/4fe;->A02(FF)F

    move-result v1

    goto :goto_15

    :cond_2e
    iget-boolean v1, v3, LX/9V1;->A0M:Z

    if-nez v1, :cond_2f

    goto :goto_17

    :goto_15
    cmpl-float v1, v1, v6

    if-gtz v1, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :goto_16
    if-eqz v18, :cond_31

    goto/16 :goto_1a

    :goto_17
    const/4 v5, 0x0

    cmpl-float v1, v12, v5

    if-nez v1, :cond_30

    cmpl-float v1, v11, v5

    if-eqz v1, :cond_2f

    :cond_30
    const/4 v1, 0x1

    goto :goto_16

    :cond_31
    iput-boolean v7, v3, LX/9V1;->A0M:Z

    if-eqz v1, :cond_3b

    iget-object v9, v3, LX/9V1;->A0L:LX/B77;

    iget v1, v3, LX/9V1;->A0B:F

    iget v7, v3, LX/9V1;->A0C:F

    iget v8, v3, LX/9V1;->A08:F

    mul-float/2addr v12, v8

    mul-float/2addr v8, v11

    check-cast v9, LX/7xH;

    iget-object v6, v9, LX/7xH;->A0O:LX/A9T;

    if-eqz v6, :cond_32

    instance-of v0, v6, LX/84n;

    if-eqz v0, :cond_32

    check-cast v6, LX/84n;

    iget-boolean v0, v6, LX/84n;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    iget v0, v6, LX/84n;->A01:F

    iget v4, v6, LX/84n;->A02:F

    sub-float v11, v0, v4

    cmpg-float v11, v1, v11

    if-ltz v11, :cond_36

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_36

    iget v1, v6, LX/84n;->A03:F

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_36

    add-float/2addr v1, v4

    cmpl-float v0, v7, v1

    if-lez v0, :cond_32

    goto :goto_18

    :cond_32
    iget-object v0, v9, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A02:Z

    if-eqz v0, :cond_37

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v9}, LX/7xH;->A08(LX/7xH;)V

    iget-wide v0, v9, LX/7xH;->A04:D

    iget-wide v4, v9, LX/7xH;->A0J:J

    long-to-float v11, v4

    div-float v6, v12, v11

    float-to-double v6, v6

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, LX/7xH;->A00(D)D

    move-result-wide v0

    iput-wide v0, v9, LX/7xH;->A04:D

    iget-wide v0, v9, LX/7xH;->A05:D

    div-float v6, v8, v11

    float-to-double v6, v6

    sub-double/2addr v0, v6

    invoke-virtual {v9, v0, v1, v4, v5}, LX/7xH;->A0B(DJ)D

    move-result-wide v0

    iput-wide v0, v9, LX/7xH;->A05:D

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v6, v9, LX/7xH;->A0M:LX/A9Z;

    iget-object v0, v6, LX/A9Z;->A0A:LX/B8y;

    if-nez v0, :cond_33

    iget-object v0, v6, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_33
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_34

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/7xH;->A0I:J

    sub-long v11, v4, v0

    const-wide/16 v7, 0xc8

    cmp-long v0, v11, v7

    if-ltz v0, :cond_35

    invoke-virtual {v6}, LX/A9Z;->A04()V

    iput-wide v4, v9, LX/7xH;->A0I:J

    :cond_35
    iput-boolean v2, v9, LX/7xH;->A0V:Z

    goto :goto_19

    :cond_36
    :goto_18
    iput-boolean v5, v6, LX/84n;->A04:Z

    invoke-virtual {v6}, LX/A9T;->A03()V

    :cond_37
    :goto_19
    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_38
    iput-boolean v2, v3, LX/9V1;->A0N:Z

    goto :goto_1c

    :goto_1a
    iget-object v6, v3, LX/9V1;->A0L:LX/B77;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v8, v3, LX/9V1;->A0B:F

    iget v5, v3, LX/9V1;->A0C:F

    check-cast v6, LX/7xH;

    iget-object v0, v6, LX/7xH;->A0P:LX/9YC;

    iget-boolean v0, v0, LX/9YC;->A03:Z

    if-eqz v0, :cond_3a

    invoke-static {v6}, LX/7xH;->A08(LX/7xH;)V

    iput v8, v6, LX/7xH;->A0A:F

    iput v5, v6, LX/7xH;->A0B:F

    invoke-static {v6, v1, v8, v5}, LX/7xH;->A0A(LX/7xH;FFF)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v6, LX/7xH;->A0Z:Z

    if-eqz v0, :cond_39

    iget-object v5, v6, LX/7xH;->A0Q:LX/AgD;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v5, LX/AgD;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/AgD;->A03:J

    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_3a
    iput v4, v3, LX/9V1;->A06:F

    iput-boolean v2, v3, LX/9V1;->A0M:Z

    :cond_3b
    iput-boolean v7, v3, LX/9V1;->A0N:Z

    goto :goto_1c

    :goto_1b
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v9, v4

    float-to-double v4, v9

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    iput v4, v3, LX/9V1;->A05:F

    :cond_3c
    iget-object v0, v3, LX/9V1;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_3d
    :goto_1c
    iput v13, v3, LX/9V1;->A03:F

    iput v10, v3, LX/9V1;->A04:F

    iput v14, v3, LX/9V1;->A0F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3e
    :goto_1d
    sget-object v3, LX/9qu;->A0N:LX/9qu;

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    return v2

    :catchall_1
    move-exception v3

    sget-object v2, LX/9qu;->A0N:LX/9qu;

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/9qu;->A02(LX/9qu;J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/7xH;->A01()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/7xH;->A02()V

    return-void
.end method

.method public final setMapEventHandler(LX/BH0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/BH0;->A00:LX/BH0;

    :cond_0
    iput-object p1, p0, LX/7xH;->A0S:LX/BH0;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/B75;)V
    .locals 0

    iput-object p1, p0, LX/7xH;->A0a:LX/B75;

    return-void
.end method
