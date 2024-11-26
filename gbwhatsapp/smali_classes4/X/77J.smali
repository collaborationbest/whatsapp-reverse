.class public LX/77J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/content/res/ColorStateList;

.field public A0U:Landroid/graphics/Typeface;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/04R;

.field public A0X:LX/5vX;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77J;->A0G:Z

    const/high16 v4, -0x80000000

    iput v4, p0, LX/77J;->A0B:I

    const v0, 0x7fffffff

    iput v0, p0, LX/77J;->A0Q:I

    const/4 v3, -0x1

    iput v3, p0, LX/77J;->A0A:I

    iput v3, p0, LX/77J;->A08:I

    const/4 v2, 0x0

    iput v2, p0, LX/77J;->A0C:I

    iput v0, p0, LX/77J;->A09:I

    const/4 v1, 0x0

    iput v1, p0, LX/77J;->A03:F

    iput v1, p0, LX/77J;->A01:F

    iput v1, p0, LX/77J;->A02:F

    const v0, -0x777778

    iput v0, p0, LX/77J;->A0D:I

    iput-boolean v2, p0, LX/77J;->A0H:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/77J;->A0R:I

    const v0, -0xffff01

    iput v0, p0, LX/77J;->A07:I

    iput v3, p0, LX/77J;->A0S:I

    iput v1, p0, LX/77J;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/77J;->A0K:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/77J;->A0L:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, p0, LX/77J;->A0E:I

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/77J;->A0Z:Ljava/lang/Integer;

    iput v3, p0, LX/77J;->A04:I

    iput v2, p0, LX/77J;->A05:I

    iput v2, p0, LX/77J;->A06:I

    iput-object v0, p0, LX/77J;->A0F:Ljava/lang/Integer;

    iput v2, p0, LX/77J;->A0M:I

    iput v2, p0, LX/77J;->A0N:I

    iput-boolean v2, p0, LX/77J;->A0c:Z

    iput v4, p0, LX/77J;->A0O:I

    iput v4, p0, LX/77J;->A0P:I

    iput v1, p0, LX/77J;->A0I:F

    iput v1, p0, LX/77J;->A0J:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/77J;->A0X:LX/5vX;

    return-void
.end method

.method public static A00(LX/77J;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x800003

    if-eq v1, v0, :cond_1

    const v0, 0x800005

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/77J;->A0Z:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/77J;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77J;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
