.class public LX/6YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F1;

.field public final A01:LX/18I;

.field public final A02:LX/67z;

.field public final A03:LX/6Oy;

.field public final A04:LX/64T;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/1RM;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/1F1;LX/18I;LX/67z;LX/6Oy;LX/64T;LX/0zP;LX/0ue;LX/0z0;LX/1RM;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6YL;->A07:LX/0z0;

    iput-object p2, p0, LX/6YL;->A01:LX/18I;

    iput-object p9, p0, LX/6YL;->A08:LX/1RM;

    iput-object p10, p0, LX/6YL;->A09:LX/006;

    iput-object p6, p0, LX/6YL;->A05:LX/0zP;

    iput-object p7, p0, LX/6YL;->A06:LX/0ue;

    iput-object p1, p0, LX/6YL;->A00:LX/1F1;

    iput-object p5, p0, LX/6YL;->A04:LX/64T;

    iput-object p4, p0, LX/6YL;->A03:LX/6Oy;

    iput-object p3, p0, LX/6YL;->A02:LX/67z;

    return-void
.end method

.method public static A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/4lA;

    iget v1, v0, LX/4lA;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    if-eqz p2, :cond_3

    const v0, 0x7f080324

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const v0, 0x7f1228e5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public static A01(LX/5wA;FFF)V
    .locals 7

    if-eqz p0, :cond_0

    float-to-double v0, p1

    float-to-double v4, p3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    float-to-double v0, p2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/5wA;->A01:LX/6qA;

    iget-object v4, p0, LX/5wA;->A02:LX/7ni;

    iget-object v3, p0, LX/5wA;->A00:LX/6Bo;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0b1ee9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0fb2

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1578

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6YL;->A04:LX/64T;

    invoke-virtual {v0, p2}, LX/64T;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/7v9;

    invoke-direct {v0, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/7sa;

    invoke-direct {v0, v2, v1}, LX/7sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    const/16 v1, 0x13

    new-instance v0, LX/6hN;

    invoke-direct {v0, v2, v3, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/widget/ImageView;[B)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Point;->x:I

    :cond_0
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v2, v0}, LX/3RQ;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    sget-wide v2, LX/0vp;->A00:J

    const/16 v0, 0x20

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, LX/6PT;

    invoke-direct/range {v1 .. v6}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v1, p2}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    array-length v0, p2

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
