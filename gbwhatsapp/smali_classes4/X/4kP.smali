.class public final LX/4kP;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7hq;


# instance fields
.field public A00:F

.field public A01:LX/6Pj;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/webkit/WebView;

.field public final A04:LX/4jF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4kP;->A02:Ljava/util/List;

    sget-object v0, LX/6Pj;->A05:LX/6Pj;

    iput-object v0, p0, LX/4kP;->A01:LX/6Pj;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/4kP;->A00:F

    const/4 v2, 0x0

    new-instance v1, LX/4jF;

    invoke-direct {v1, p1, v3}, LX/4jF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/4kP;->A04:LX/4jF;

    new-instance v0, LX/4jp;

    invoke-direct {v0, p1, p0}, LX/4jp;-><init>(Landroid/content/Context;LX/4kP;)V

    iput-object v0, p0, LX/4kP;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4kP;->A01:LX/6Pj;

    iget v0, v0, LX/6Pj;->A03:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    iget v4, p0, LX/4kP;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v2

    const v1, -0x800001

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_4

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v6}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const-string v1, "%.2fpx"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    aput-object v0, v3, v4

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v7, p0, LX/4kP;->A01:LX/6Pj;

    iget v1, v7, LX/6Pj;->A02:I

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v1, "unset"

    :goto_1
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "default_bg"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " *"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/4kP;->A01:LX/6Pj;

    iget v0, v0, LX/6Pj;->A00:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "background-color:%s;"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4kP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/4kP;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "position"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    iget v0, v7, LX/6Pj;->A01:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "0.06em 0.08em 0.15em %s"

    goto :goto_2

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    iget v0, v7, LX/6Pj;->A01:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "0.1em 0.12em 0.15em %s"

    goto :goto_2

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    iget v0, v7, LX/6Pj;->A01:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    goto :goto_2

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    iget v0, v7, LX/6Pj;->A01:I

    invoke-static {v0}, LX/4kP;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "-0.05em -0.05em 0.15em %s"

    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "unset"

    goto/16 :goto_0

    :cond_5
    const-string v0, "</div></body></html>"

    invoke-static {v0, v5}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "<html><head><style>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "</style></head>"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/4kP;->A03:Landroid/webkit/WebView;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5kb;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "text/html"

    const-string v0, "base64"

    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bvx(LX/6Pj;Ljava/util/List;FFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    iput-object p1, p0, LX/4kP;->A01:LX/6Pj;

    move v4, p3

    iput p3, p0, LX/4kP;->A00:F

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "bitmap"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4kP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v1, p0, LX/4kP;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/4kP;->A01()V

    :cond_2
    iget-object v1, p0, LX/4kP;->A04:LX/4jF;

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4jF;->Bvx(LX/6Pj;Ljava/util/List;FFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4kP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4kP;->A01()V

    :cond_0
    return-void
.end method
