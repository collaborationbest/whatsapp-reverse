.class public LX/62s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/GradientDrawable;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:LX/6Bo;

.field public A0D:LX/6qA;

.field public A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/62s;->A0E:Z

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/62s;->A0F:I

    return-void
.end method
