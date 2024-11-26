.class public final LX/6kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kg;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/5l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6kl;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kl;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, LX/6kl;->A00:I

    return-void
.end method


# virtual methods
.method public BpM(F)V
    .locals 4

    iget-object v3, p0, LX/6kl;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Bpn(J)V
    .locals 3

    iget-object v2, p0, LX/6kl;->A01:Landroid/graphics/Paint;

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, p1, p2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
