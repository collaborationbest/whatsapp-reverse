.class public LX/164;
.super LX/160;
.source ""

# interfaces
.implements LX/161;
.implements LX/162;
.implements LX/163;


# static fields
.field public static final A0P:J = 0x1f4L

.field public static final A0Q:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/0xC;

.field public A04:LX/0yo;

.field public A05:LX/18I;

.field public A06:LX/0zT;

.field public A07:LX/0x2;

.field public A08:LX/0zP;

.field public A09:LX/0vo;

.field public A0A:LX/0xW;

.field public A0B:LX/1RK;

.field public A0C:LX/1IW;

.field public A0D:LX/0z0;

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/1R0;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Z

.field public final A0N:LX/17U;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/160;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/164;->A0E:Z

    new-instance v0, LX/17U;

    invoke-direct {v0, p0}, LX/17U;-><init>(LX/164;)V

    iput-object v0, p0, LX/164;->A0N:LX/17U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/164;->A0O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/160;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/164;->A0E:Z

    new-instance v0, LX/17U;

    invoke-direct {v0, p0}, LX/17U;-><init>(LX/164;)V

    iput-object v0, p0, LX/164;->A0N:LX/17U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/164;->A0O:Ljava/util/List;

    return-void
.end method

.method public static A0N(Landroid/content/Context;)LX/164;
    .locals 1

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/164;

    if-eqz v0, :cond_0

    check-cast p0, LX/164;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A0O()LX/1R0;
    .locals 2

    new-instance v0, LX/1Qz;

    invoke-direct {v0, p0}, LX/1Qz;-><init>(LX/164;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1R0;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1R0;

    return-object v0
.end method

.method private A0Q()V
    .locals 2

    iget-object v1, p0, LX/164;->A0H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/164;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/164;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/164;->A0H:Landroid/content/Intent;

    iput-object v0, p0, LX/164;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/164;->A0M:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private A0R(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040012

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/1R2;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v3

    check-cast v3, LX/02U;

    const/16 v2, 0x9

    const-string v1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/02U;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/164;->A01:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/164;->A0J:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/164;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p0, LX/164;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/164;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/164;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A0S(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static synthetic A0T(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0U(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0V(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0W(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0X(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0Y(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0Z(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0a(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0b(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0c(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0d(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0e(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0f(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method public static synthetic A0g(LX/BY7;)V
    .locals 0

    invoke-interface {p0}, LX/BY7;->BSU()V

    return-void
.end method

.method private A0h()Z
    .locals 5

    const-class v0, LX/0uU;

    invoke-static {p0, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uU;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040b92

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4}, LX/0uU;->AyH()LX/0z0;

    sget-boolean v0, LX/14V;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A2P(LX/02L;)V
    .locals 2

    iget-object v1, p0, LX/164;->A0O:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2Z(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/164;->A0I:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/164;->A0I:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e003c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1672

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/164;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/07L;->A0V(Z)V

    const/16 v2, 0x15

    const/4 v1, -0x2

    new-instance v0, LX/065;

    invoke-direct {v0, v1, v1, v2}, LX/065;-><init>(III)V

    invoke-virtual {v3, v4, v0}, LX/07L;->A0O(Landroid/view/View;LX/065;)V

    :cond_2
    iget-object v0, p0, LX/164;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A36()Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LX/164;->A04:LX/0yo;

    const-string v1, "screenshot.jpg"

    invoke-virtual {v0}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yo;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/1jV;

    invoke-direct {v0, v3, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    invoke-static {p0, v3}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A37(Ljava/lang/String;)Landroid/view/Window;
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A38(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A39()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/164;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A3A()V
    .locals 0

    return-void
.end method

.method public A3B()V
    .locals 0

    return-void
.end method

.method public A3C()V
    .locals 0

    return-void
.end method

.method public A3D()V
    .locals 0

    return-void
.end method

.method public A3E()V
    .locals 1

    return-void
.end method

.method public A3F()V
    .locals 0

    return-void
.end method

.method public A3G()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/1jX;

    invoke-direct {v2, p0, v0}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A3H()V
    .locals 1

    const v0, 0x7f0e09cc

    invoke-direct {p0, v0}, LX/164;->A0R(I)V

    return-void
.end method

.method public synthetic A3I()V
    .locals 0

    invoke-static {p0}, LX/1Sn;->A00(LX/162;)V

    return-void
.end method

.method public synthetic A3J()V
    .locals 0

    return-void
.end method

.method public A3K(I)V
    .locals 0

    return-void
.end method

.method public A3L(II)V
    .locals 4

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0N:LX/17U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/17U;->A00(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/1jX;

    invoke-direct {v2, p0, v0}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic A3M(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00d;LX/00d;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p7, :cond_0

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    if-eqz p8, :cond_6

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p8, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :cond_0
    :goto_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v4, p7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/4cB;

    invoke-direct {v0, p9, v1}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/4cB;

    invoke-direct {v0, p10, v2}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0FU;->A00:LX/0Z1;

    iget-object v0, v0, LX/0Z1;->A0F:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const v3, 0x7f1216a4

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_7
    const/4 p7, 0x0

    goto :goto_0
.end method

.method public A3N(Landroid/content/DialogInterface$OnKeyListener;II)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/164;->A0N:LX/17U;

    iget-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object p1, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    iget-object v0, v1, LX/17U;->A01:LX/164;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    sget-object v0, LX/17U;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/17U;->A02:Z

    :cond_1
    return-void
.end method

.method public A3O(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A3P(Landroid/content/Intent;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/164;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/164;->A0H:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/164;->A0L:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/164;->A0M:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A3Q(Landroid/content/Intent;Z)V
    .locals 2

    iget-boolean v0, p0, LX/164;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/164;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/164;->A0M:Z

    return-void
.end method

.method public A3R(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/164;->A0K:LX/1R0;

    invoke-virtual {v0, p1}, LX/1R0;->A0S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A3S(LX/BY7;III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    iput p2, v2, LX/3Pd;->A05:I

    iput-object v0, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p3, v2, LX/3Pd;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p4, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3T(LX/BY7;III)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    iput p2, v2, LX/3Pd;->A00:I

    sget-object v0, LX/3Vl;->A00:LX/3Vl;

    iput p3, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0x9

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p4, v2, LX/3Pd;->A04:I

    iput-object v0, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3U(LX/BY7;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    iput p2, v2, LX/3Pd;->A05:I

    iput-object v0, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p3, v2, LX/3Pd;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p4, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/3Vk;->A00:LX/3Vk;

    iput p5, v2, LX/3Pd;->A04:I

    iput-object v0, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3V(LX/BY7;LX/BY7;III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    iput p3, v2, LX/3Pd;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p4, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/BYS;

    invoke-direct {v0, p2, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p5, v2, LX/3Pd;->A04:I

    iput-object v0, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3W(LX/BY7;LX/BY7;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    iput p3, v2, LX/3Pd;->A05:I

    iput-object v0, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/3Pd;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p5, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/BYS;

    invoke-direct {v0, p2, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p6, v2, LX/3Pd;->A04:I

    iput-object v0, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3X(LX/BY7;LX/BY7;IIII)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    iput p3, v2, LX/3Pd;->A05:I

    iput-object v0, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/3Pd;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p5, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x7

    new-instance v0, LX/BYS;

    invoke-direct {v0, p2, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p6, v2, LX/3Pd;->A04:I

    iput-object v0, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A3Y(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public synthetic A3Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/1Sn;->A01(LX/162;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public A3a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, p1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v1}, LX/09i;->A02()V

    :cond_0
    return-void
.end method

.method public A3b(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v2, v0, p1}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3c(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v2, v0, p1}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0N:LX/17U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/17U;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A0N:LX/17U;

    invoke-virtual {v0, p1, p2}, LX/17U;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A3f()Z
    .locals 2

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_0

    const v0, 0x7f12147b

    :cond_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A3g(I)Z
    .locals 1

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/164;->BMr(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BGs()LX/026;
    .locals 1

    invoke-super {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    return-object v0
.end method

.method public BKS()Z
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public BMr(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v0

    iput p1, v0, LX/3Pd;->A00:I

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BMs(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Pd;

    invoke-direct {v0}, LX/3Pd;-><init>()V

    iput-object p1, v0, LX/3Pd;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BMt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Pd;

    invoke-direct {v0}, LX/3Pd;-><init>()V

    iput-object p2, v0, LX/3Pd;->A08:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/3Pd;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs BMu(LX/BY7;[Ljava/lang/Object;III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput p3, v2, LX/3Pd;->A05:I

    iput-object v0, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/3Pd;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/BYS;

    invoke-direct {v0, p1, v1}, LX/BYS;-><init>(LX/BY7;I)V

    iput p5, v2, LX/3Pd;->A03:I

    iput-object v0, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/3Vj;->A00:LX/3Vj;

    const v0, 0x7f1228d6

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs BMv([Ljava/lang/Object;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput p2, v1, LX/3Pd;->A05:I

    iput-object v0, v1, LX/3Pd;->A0B:[Ljava/lang/Object;

    iput p3, v1, LX/3Pd;->A00:I

    invoke-virtual {v1}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BOv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 2

    iget-object v1, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 2

    iget-object v1, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic Bkx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BnB()V
    .locals 2

    iget-object v1, p0, LX/164;->A0N:LX/17U;

    const/4 v0, 0x0

    sput-boolean v0, LX/17U;->A02:Z

    iget-object v0, v1, LX/17U;->A01:LX/164;

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    return-void
.end method

.method public Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bt5(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void
.end method

.method public Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, LX/164;->BGs()LX/026;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, LX/5d5;->A00(LX/026;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/gbwhatsapp/WaMessageDialogFragment;

    return-void

    :cond_0
    const v8, 0x7f1216a4

    goto :goto_0
.end method

.method public BtK(I)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/164;->BtL(II)V

    :cond_0
    return-void
.end method

.method public BtL(II)V
    .locals 1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A0N:LX/17U;

    invoke-virtual {v0, p1, p2}, LX/17U;->A00(II)V

    :cond_0
    return-void
.end method

.method public Bth(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/164;->A3P(Landroid/content/Intent;IZ)V

    return-void
.end method

.method public BuH(LX/09p;)LX/0VY;
    .locals 3

    invoke-super {p0, p1}, LX/15z;->BuH(LX/09p;)LX/0VY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0VY;->A06()V

    :cond_0
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1rd;

    invoke-direct {v0, p0}, LX/1rd;-><init>(LX/164;)V

    invoke-static {v1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_1
    return-object v2
.end method

.method public BwL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A0N:LX/17U;

    iget-object v0, v0, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/164;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/164;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getCrashLogs()LX/0xC;
    .locals 1

    iget-object v0, p0, LX/164;->A03:LX/0xC;

    return-object v0
.end method

.method public getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    return-object v0
.end method

.method public getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, LX/164;->A05:LX/18I;

    return-object v0
.end method

.method public getServerProps()LX/0zT;
    .locals 1

    iget-object v0, p0, LX/164;->A06:LX/0zT;

    return-object v0
.end method

.method public getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/01I;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/164;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/01G;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/15z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/164;->A3R(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/00z;->A00:I

    iput v0, p0, LX/164;->A0F:I

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QP;->A08(Landroid/view/Window;LX/0ue;)V

    invoke-direct {p0}, LX/164;->A0O()LX/1R0;

    move-result-object v1

    iput-object v1, p0, LX/164;->A0K:LX/1R0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/1R0;->A00:I

    iget-object v0, p0, LX/164;->A0K:LX/1R0;

    iget-object v2, v0, LX/1R0;->A01:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-direct {p0}, LX/164;->A0h()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1502ce

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040875

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/164;->A3H()V

    :cond_2
    invoke-static {p0}, LX/1Sn;->A00(LX/162;)V

    return-void

    :cond_3
    const v0, 0x7f150349

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/164;->A0N:LX/17U;

    iget-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, p0, LX/164;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/164;->A0M:Z

    invoke-super {p0}, LX/15u;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, p0}, LX/18I;->A08(LX/161;)V

    invoke-super {p0}, LX/15z;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/164;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/164;->A0G:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/00z;->A00:I

    iget v0, p0, LX/164;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/15z;->onResume()V

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, p0}, LX/18I;->A0A(LX/161;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/164;->A0E:Z

    invoke-direct {p0}, LX/164;->A0Q()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/15z;->onStart()V

    iget-object v1, p0, LX/164;->A0K:LX/1R0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1R0;->A0S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/05o;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/164;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0J:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, LX/164;->A01:Landroid/view/ViewGroup;

    :cond_1
    iput-object p1, p0, LX/164;->A00:Landroid/view/View;

    invoke-super {p0, p1}, LX/01L;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/15z;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
