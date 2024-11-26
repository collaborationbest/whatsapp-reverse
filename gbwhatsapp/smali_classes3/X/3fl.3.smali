.class public LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a6;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;

.field public final A04:LX/0z0;

.field public final A05:LX/004;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/0z0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fl;->A02:LX/0x5;

    iput-object p3, p0, LX/3fl;->A04:LX/0z0;

    iput-object p2, p0, LX/3fl;->A03:LX/0ue;

    const/16 v0, 0x1c8b

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/3Uv;

    invoke-direct {v1, p0, v0}, LX/3Uv;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/1QM;

    invoke-direct {v2, v0, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    :goto_0
    iput-object v2, p0, LX/3fl;->A05:LX/004;

    return-void

    :cond_0
    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1QM;

    invoke-direct {v2, v1, v0}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic B1r()I
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ID;

    iget v0, v0, LX/2ID;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2IF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2IB;

    iget v0, v0, LX/2IB;->A00:I

    return v0
.end method

.method public B7b()I
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ID;

    iget v0, v0, LX/2ID;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2IB;

    iget v0, v0, LX/2IB;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B7c(LX/3Sq;)I
    .locals 2

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ID;

    iget v0, v0, LX/2ID;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2IB;

    iget v0, v0, LX/2IB;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2IF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_4

    iget v0, p0, LX/3fl;->A00:I

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2IB;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/2IB;->A00:I

    return v0

    :cond_3
    iget v0, v1, LX/3fl;->A00:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public B7d(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cb3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a10

    goto :goto_0
.end method

.method public synthetic B8r(Landroid/content/Context;I)I
    .locals 4

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2ID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3fl;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, LX/2ID;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, p1, p2}, LX/3fl;->BDi(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, p1, p2}, LX/3fl;->BDl(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3fl;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, LX/2IB;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p2, p2

    sub-int/2addr v1, p2

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B9R()I
    .locals 2

    instance-of v0, p0, LX/2I6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fl;->A04:LX/0z0;

    const/16 v0, 0x2069

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BAi()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, LX/3fl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/3fl;->A05:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3fl;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/3fl;->A05:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic BBC()I
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ID;

    iget v0, v0, LX/2ID;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2IB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2IB;

    iget v0, v0, LX/2IB;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BDi(Landroid/content/Context;I)I
    .locals 2

    instance-of v0, p0, LX/2I7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070624

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2IE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_1

    return p2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3RQ;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BDl(Landroid/content/Context;I)I
    .locals 3

    instance-of v0, p0, LX/2I7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070623

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3RQ;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070124

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_2

    return p2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3RQ;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public BE1(I)I
    .locals 2

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0e02e9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e02e7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    const v1, 0x7f0e02ea

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f0e02e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e02e6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_3
    const v1, 0x7f0e02e5

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public BG3(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2IC;

    instance-of v0, v1, LX/2I5;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42080000    # 34.0f

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/2I4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public BG4(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public BKc()Z
    .locals 1

    instance-of v0, p0, LX/2II;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BKf(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2IB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2IB;

    instance-of v0, v1, LX/2IG;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2IF;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2dL;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BLV()Z
    .locals 1

    instance-of v0, p0, LX/2I8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BLx()Z
    .locals 1

    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fl;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3fl;->A03:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    return v0
.end method

.method public synthetic BqJ(I)V
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ID;

    iput p1, v0, LX/2ID;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2IB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2IB;

    iput p1, v0, LX/2IB;->A00:I

    return-void
.end method

.method public BsH()Z
    .locals 1

    instance-of v0, p0, LX/2II;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BsI()Z
    .locals 1

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BsN()Z
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BsP()Z
    .locals 1

    instance-of v0, p0, LX/2II;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BsT()Z
    .locals 1

    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fl;->A03:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3fl;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    return v0
.end method

.method public synthetic BsU()Z
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BsV()Z
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsb()Z
    .locals 1

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bsj()Z
    .locals 1

    instance-of v0, p0, LX/2I8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsl()Z
    .locals 2

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fl;->A04:LX/0z0;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2I9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fl;->A04:LX/0z0;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bsn()Z
    .locals 1

    instance-of v0, p0, LX/2IC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsu()Z
    .locals 1

    instance-of v0, p0, LX/2IG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BtG()Z
    .locals 1

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BtH()Z
    .locals 1

    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BtI()Z
    .locals 1

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bw6(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f040246

    const v0, 0x7f060218

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3fl;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/3fl;->A00:I

    return-void
.end method

.method public Bw7(Landroid/content/Context;I)V
    .locals 3

    instance-of v0, p0, LX/2ID;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2ID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2ID;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2IH;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2IB;->A00:I

    return-void
.end method
