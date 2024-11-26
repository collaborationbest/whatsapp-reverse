.class public final LX/4iI;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/7pL;

.field public final A01:LX/4oN;

.field public final A02:F

.field public final A03:LX/7gv;


# direct methods
.method public constructor <init>(LX/4oN;F)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/4iI;->A01:LX/4oN;

    iput p2, p0, LX/4iI;->A02:F

    sget-wide v0, LX/6bl;->A01:J

    new-instance v3, LX/6bl;

    invoke-direct {v3, v0, v1}, LX/6bl;-><init>(J)V

    const/4 v2, 0x0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v3, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4iI;->A00:LX/7pL;

    new-instance v1, LX/7MX;

    invoke-direct {v1, p0}, LX/7MX;-><init>(LX/4iI;)V

    new-instance v0, LX/4nb;

    invoke-direct {v0, v2, v1}, LX/4nb;-><init>(LX/7gu;LX/00d;)V

    iput-object v0, p0, LX/4iI;->A03:LX/7gv;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/4iI;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/4iI;->A03:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
