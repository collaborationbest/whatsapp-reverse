.class public abstract LX/63F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/6bl;->A02:J

    return-void
.end method


# virtual methods
.method public A00(LX/7kg;FJ)V
    .locals 8

    instance-of v0, p0, LX/4oO;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4oO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/7kg;->BpM(F)V

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-wide v0, v1, LX/4oO;->A00:J

    :goto_0
    invoke-interface {p1, v0, v1}, LX/7kg;->Bpn(J)V

    check-cast p1, LX/6kl;

    iget-object v0, p1, LX/6kl;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v0, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v1, LX/4oO;->A00:J

    invoke-static {v1, v2}, LX/6cg;->A01(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/6cg;->A05(FJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/4oN;

    iget-object v6, v4, LX/4oN;->A01:Landroid/graphics/Shader;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-wide v0, v4, LX/4oN;->A00:J

    sget-wide v2, LX/6bl;->A02:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_5

    :goto_1
    move-object v7, p1

    check-cast v7, LX/6kl;

    iget-object v5, v7, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/6cg;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, v2}, LX/7kg;->Bpn(J)V

    :cond_3
    iget-object v0, v7, LX/6kl;->A02:Landroid/graphics/Shader;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v6, v7, LX/6kl;->A02:Landroid/graphics/Shader;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LX/7kg;->BpM(F)V

    return-void

    :cond_5
    invoke-static {p3, p4}, LX/6bl;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v5, v4, LX/4oN;->A01:Landroid/graphics/Shader;

    sget-wide v0, LX/6bl;->A01:J

    iput-wide v0, v4, LX/4oN;->A00:J

    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v0, v4

    check-cast v0, LX/4oS;

    iget-object v6, v0, LX/4oS;->A00:Landroid/graphics/Shader;

    iput-object v6, v4, LX/4oN;->A01:Landroid/graphics/Shader;

    iput-wide p3, v4, LX/4oN;->A00:J

    goto :goto_1
.end method
