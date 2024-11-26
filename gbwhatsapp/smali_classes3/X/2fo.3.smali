.class public final LX/2fo;
.super LX/3Lv;
.source ""


# instance fields
.field public A00:LX/3En;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0z0;

.field public final A04:LX/1EA;

.field public final A05:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A06:LX/2cB;

.field public final A07:LX/3Kc;

.field public final A08:LX/1M4;

.field public final A09:LX/2XS;

.field public final A0A:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/2XS;LX/1M2;LX/1EA;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/1M4;)V
    .locals 13

    move-object/from16 v2, p11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p12

    invoke-direct/range {v6 .. v12}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2fo;->A03:LX/0z0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2fo;->A04:LX/1EA;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2fo;->A09:LX/2XS;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2fo;->A08:LX/1M4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2fo;->A0A:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    check-cast v2, LX/2cB;

    iput-object v2, p0, LX/2fo;->A06:LX/2cB;

    invoke-virtual {v2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1a5e

    :goto_0
    new-instance v0, LX/3Kc;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v5}, LX/3Kc;-><init>(LX/0xd;J)V

    iput-object v0, p0, LX/2fo;->A07:LX/3Kc;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Xm;

    invoke-direct {v1, v0, p0, v12}, LX/2Xm;-><init>(Landroid/content/Context;LX/2fo;LX/3GS;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0O:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0N:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0b1b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void

    :cond_0
    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x1194

    const-wide/16 v0, 0xbb8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1194

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fo;)V
    .locals 9

    iget-object v3, p1, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/gbwhatsapp/SerializableLocation;

    move-object v5, p0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/2fo;->A09:LX/2XS;

    check-cast v3, Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v8, v3, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    iget-wide p1, v3, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    iget-object v6, v3, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/3KY;

    if-eqz v0, :cond_0

    check-cast v3, LX/3KY;

    iget-object v0, v3, LX/3KY;->A02:LX/5XA;

    iget-boolean v2, p1, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_2

    sget-object v7, LX/1Ux;->A0D:LX/1Ux;

    :goto_0
    iget-object v4, p2, LX/2fo;->A0A:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v6, v3, LX/3KY;->A01:LX/1Vs;

    iget v0, v3, LX/3KY;->A00:I

    int-to-long p0, v0

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1Vs;LX/1Ux;IJ)V

    return-void

    :cond_2
    sget-object v7, LX/1Ux;->A0E:LX/1Ux;

    goto :goto_0

    :cond_3
    sget-object v7, LX/1Ux;->A0F:LX/1Ux;

    goto :goto_0

    :cond_4
    sget-object v7, LX/1Ux;->A04:LX/1Ux;

    goto :goto_0
.end method


# virtual methods
.method public A0A()J
    .locals 2

    iget-object v0, p0, LX/2fo;->A07:LX/3Kc;

    iget-wide v0, v0, LX/3Kc;->A00:J

    return-wide v0
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/2fo;->A07:LX/3Kc;

    invoke-static {v0, p0}, LX/3Lv;->A09(LX/3Kc;LX/3Lv;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/2fo;->A07:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2fo;->A02:Z

    return-void
.end method
