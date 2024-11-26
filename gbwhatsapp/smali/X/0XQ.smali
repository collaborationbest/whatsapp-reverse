.class public final LX/0XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/lang/Object;

.field public static A0D:Ljava/lang/reflect/Constructor;

.field public static A0E:Z

.field public static final A0F:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout$Alignment;

.field public A05:Landroid/text/TextUtils$TruncateAt;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/CharSequence;

.field public final A0A:I

.field public final A0B:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput v0, LX/0XQ;->A0F:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XQ;->A09:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0XQ;->A0B:Landroid/text/TextPaint;

    iput p3, p0, LX/0XQ;->A0A:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/0XQ;->A08:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/0XQ;->A04:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    iput v0, p0, LX/0XQ;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/0XQ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0XQ;->A01:F

    sget v0, LX/0XQ;->A0F:I

    iput v0, p0, LX/0XQ;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XQ;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XQ;->A05:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public A00()Landroid/text/StaticLayout;
    .locals 11

    iget-object v9, p0, LX/0XQ;->A09:Ljava/lang/CharSequence;

    if-nez v9, :cond_0

    const-string v9, ""

    iput-object v9, p0, LX/0XQ;->A09:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, LX/0XQ;->A0A:I

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, LX/0XQ;->A03:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v2, p0, LX/0XQ;->A0B:Landroid/text/TextPaint;

    int-to-float v1, v4

    iget-object v0, p0, LX/0XQ;->A05:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/0XQ;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LX/0XQ;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v1, v0, :cond_8

    iget-boolean v0, p0, LX/0XQ;->A07:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0XQ;->A03:I

    if-ne v0, v7, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/0XQ;->A04:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v0, p0, LX/0XQ;->A0B:Landroid/text/TextPaint;

    invoke-static {v9, v8, v2, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0XQ;->A04:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/0XQ;->A06:Z

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/0XQ;->A07:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/0XQ;->A05:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_3
    iget v0, p0, LX/0XQ;->A03:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, LX/0XQ;->A00:F

    cmpl-float v0, v1, v5

    if-nez v0, :cond_4

    iget v0, p0, LX/0XQ;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, LX/0XQ;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_5
    iget v0, p0, LX/0XQ;->A03:I

    if-le v0, v7, :cond_6

    iget v0, p0, LX/0XQ;->A02:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_8
    sget-boolean v0, LX/0XQ;->A0E:Z

    if-nez v0, :cond_9

    :try_start_0
    const-class v10, Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, LX/0XQ;->A0C:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    const-class v0, Landroid/text/TextPaint;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v1, 0x5

    const-class v0, Landroid/text/Layout$Alignment;

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Landroid/text/TextUtils$TruncateAt;

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/0XQ;->A0D:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v7, LX/0XQ;->A0E:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0OG;

    invoke-direct {v0, v1}, LX/0OG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_1
    :try_start_1
    sget-object v3, LX/0XQ;->A0D:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-static {v2, v8, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/0XQ;->A08:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/0XQ;->A0B:Landroid/text/TextPaint;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/0XQ;->A04:Landroid/text/Layout$Alignment;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0XQ;->A0C:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x7

    invoke-static {v2, v6, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v0, 0x8

    invoke-static {v2, v5, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/0XQ;->A06:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v1, 0xc

    iget v0, p0, LX/0XQ;->A03:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/0OG;

    invoke-direct {v0, v1}, LX/0OG;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
