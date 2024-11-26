.class public LX/3c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public final synthetic A00:LX/2Uo;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/2Uo;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/3c1;->A00:LX/2Uo;

    iput-object p2, p0, LX/3c1;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 0

    return-void
.end method

.method public Bb9(IFI)V
    .locals 0

    return-void
.end method

.method public BbA(I)V
    .locals 6

    iget-object v0, p0, LX/3c1;->A00:LX/2Uo;

    iget-object v2, v0, LX/2Uo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    iget-object v5, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0A()V

    iget-object v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0D()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0B()V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3RK;->A0O(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/1Lt;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    invoke-virtual {v1, v0}, LX/1Lt;->A0E(LX/2cL;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    :cond_1
    if-eqz v4, :cond_a

    :cond_2
    iget v1, v4, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    :cond_4
    :goto_0
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    if-eq v0, p1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A06:F

    iput v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1z:Z

    :cond_6
    invoke-static {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iput-object v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/2cL;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A0T(LX/2cL;)V

    :cond_7
    iput p1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/3wd;

    invoke-direct {v0, v2, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_d

    iget v1, v4, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3UD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2D:Ljava/util/Map;

    iget-object v3, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RK;

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3RK;->A0c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/3RK;->A0F()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3RK;->A0L(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/3V8;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2D:Ljava/util/Map;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RK;

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_4

    iget-object v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v5, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    iget v0, v4, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2C:Ljava/util/Map;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3RK;->A0C()V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iget-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y4;

    iget-wide v0, v0, LX/3Y4;->A00:J

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;J)V

    return-void
.end method
