.class public final LX/06h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/ColorFilter;

.field public A0G:Landroid/graphics/Paint$Style;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:LX/06q;

.field public A0K:LX/06T;

.field public A0L:Z


# direct methods
.method public constructor <init>(LX/06T;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, p0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LX/06h;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/06h;->A03:F

    iput v0, p0, LX/06h;->A01:F

    const/16 v0, 0xff

    iput v0, p0, LX/06h;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/06h;->A02:F

    iput v0, p0, LX/06h;->A00:F

    iput v0, p0, LX/06h;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/06h;->A07:I

    iput v0, p0, LX/06h;->A09:I

    iput v0, p0, LX/06h;->A08:I

    iput v0, p0, LX/06h;->A0A:I

    iput-boolean v0, p0, LX/06h;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LX/06h;->A0K:LX/06T;

    iput-object v1, p0, LX/06h;->A0J:LX/06q;

    return-void
.end method

.method public constructor <init>(LX/06h;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LX/06h;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/06h;->A03:F

    iput v0, p0, LX/06h;->A01:F

    const/16 v0, 0xff

    iput v0, p0, LX/06h;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/06h;->A02:F

    iput v0, p0, LX/06h;->A00:F

    iput v0, p0, LX/06h;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/06h;->A07:I

    iput v0, p0, LX/06h;->A09:I

    iput v0, p0, LX/06h;->A08:I

    iput v0, p0, LX/06h;->A0A:I

    iput-boolean v0, p0, LX/06h;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LX/06h;->A0K:LX/06T;

    iput-object v0, p0, LX/06h;->A0K:LX/06T;

    iget-object v0, p1, LX/06h;->A0J:LX/06q;

    iput-object v0, p0, LX/06h;->A0J:LX/06q;

    iget v0, p1, LX/06h;->A04:F

    iput v0, p0, LX/06h;->A04:F

    iget-object v0, p1, LX/06h;->A0F:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/06h;->A0F:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    iget v0, p1, LX/06h;->A06:I

    iput v0, p0, LX/06h;->A06:I

    iget v0, p1, LX/06h;->A03:F

    iput v0, p0, LX/06h;->A03:F

    iget v0, p1, LX/06h;->A08:I

    iput v0, p0, LX/06h;->A08:I

    iget v0, p1, LX/06h;->A07:I

    iput v0, p0, LX/06h;->A07:I

    iget-boolean v0, p1, LX/06h;->A0L:Z

    iput-boolean v0, p0, LX/06h;->A0L:Z

    iget v0, p1, LX/06h;->A01:F

    iput v0, p0, LX/06h;->A01:F

    iget v0, p1, LX/06h;->A02:F

    iput v0, p0, LX/06h;->A02:F

    iget v0, p1, LX/06h;->A00:F

    iput v0, p0, LX/06h;->A00:F

    iget v0, p1, LX/06h;->A05:F

    iput v0, p0, LX/06h;->A05:F

    iget v0, p1, LX/06h;->A09:I

    iput v0, p0, LX/06h;->A09:I

    iget v0, p1, LX/06h;->A0A:I

    iput v0, p0, LX/06h;->A0A:I

    iget-object v0, p1, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    iget-object v1, p1, LX/06h;->A0I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/06h;->A0I:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/05v;

    invoke-direct {v1, p0}, LX/05v;-><init>(LX/06h;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05v;->A03:Z

    return-object v1
.end method
