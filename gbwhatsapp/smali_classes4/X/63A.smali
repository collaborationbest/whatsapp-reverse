.class public LX/63A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/os/Parcelable;

.field public A09:Landroid/text/TextUtils$TruncateAt;

.field public A0A:Landroid/text/TextUtils$TruncateAt;

.field public A0B:Landroid/text/TextWatcher;

.field public A0C:Landroid/text/method/KeyListener;

.field public A0D:LX/7f9;

.field public A0E:Ljava/lang/Object;

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/text/Editable;

.field public A0K:Landroid/text/method/KeyListener;

.field public A0L:Landroid/widget/EditText;

.field public A0M:LX/6go;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/63A;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/63A;->A0I:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/63A;->A05:Landroid/graphics/Rect;

    iput v1, p0, LX/63A;->A0G:I

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/63A;->A0J:Landroid/text/Editable;

    iput p2, p0, LX/63A;->A0F:F

    iput-object p1, p0, LX/63A;->A0N:Ljava/lang/String;

    return-void
.end method
