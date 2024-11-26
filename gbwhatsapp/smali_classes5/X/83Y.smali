.class public LX/83Y;
.super LX/9a1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/9wb;


# direct methods
.method public constructor <init>(LX/9wb;FF)V
    .locals 1

    iput-object p1, p0, LX/83Y;->A03:LX/9wb;

    invoke-direct {p0, p1}, LX/9a1;-><init>(LX/9wb;)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/83Y;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/83Y;->A00:F

    iput p3, p0, LX/83Y;->A01:F

    return-void
.end method
