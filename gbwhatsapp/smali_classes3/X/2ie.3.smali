.class public final LX/2ie;
.super LX/2ij;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3JI;

.field public final A02:LX/00e;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/0xd;LX/16p;LX/3f0;LX/3KO;LX/1dA;LX/2wc;LX/3B2;LX/3OR;LX/147;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    invoke-static {v1, v3, v7}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v15, p14

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static {v4, v15, v6}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v16}, LX/2ij;-><init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/16p;LX/3f0;LX/3KO;LX/1dA;LX/2wc;LX/3B2;LX/3OR;LX/147;Z)V

    iput-object v1, v2, LX/2ie;->A03:LX/0xd;

    sget-object v0, LX/4N8;->A00:LX/4N8;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v2, LX/2ie;->A02:LX/00e;

    iget-object v1, v2, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    const v0, 0x7f0b1666

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/3Sq;LX/2ie;)F
    .locals 8

    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_6

    check-cast p0, LX/2cL;

    iget-object v4, p0, LX/2cL;->A01:LX/3R9;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return v2

    :cond_0
    iget-wide v5, v4, LX/3R9;->A0E:J

    long-to-float v7, v5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v7, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    iget-boolean v1, v4, LX/3R9;->A0U:Z

    if-nez v1, :cond_4

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_5

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2ie;->A01:LX/3JI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3JI;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2ie;->A01:LX/3JI;

    if-eqz v0, :cond_1

    iget v2, v0, LX/3JI;->A00:F

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3JI;

    invoke-direct {v0, v1, v2}, LX/3JI;-><init>(Ljava/lang/String;F)V

    iput-object v0, p1, LX/2ie;->A01:LX/3JI;

    const v0, 0x3f58e38e

    mul-float/2addr v2, v0

    const v0, 0x3e955555

    cmpg-float v0, v2, v0

    if-lez v0, :cond_2

    const v0, 0x3e1c71c7

    add-float/2addr v2, v0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    add-float v2, v7, v3

    goto :goto_1

    :cond_5
    move v2, v7

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(LX/2ie;F)V
    .locals 5

    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/2ie;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2ie;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2ie;->A00:J

    iget-object v2, p0, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v1, LX/5XD;->A04:LX/5XD;

    new-instance v0, LX/5Tz;

    invoke-direct {v0, v1, p1}, LX/5Tz;-><init>(LX/5XD;F)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5hA;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/2iD;)V
    .locals 3

    instance-of v0, p1, LX/2iC;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2ij;->A0H(LX/2iD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2ij;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bfb

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0I(LX/2iD;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, LX/2ij;->A0I(LX/2iD;Ljava/util/List;)V

    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/2ij;->A0G()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2ij;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
