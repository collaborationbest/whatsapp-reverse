.class public LX/3th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/3th;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget-object v0, p0, LX/3th;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1M4;

    iget-object v0, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M4;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 11

    iget-object v4, p0, LX/3th;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p3, LX/2cL;

    const/4 v8, 0x0

    const/16 v7, 0x2b

    const/16 v6, 0x2a

    const/16 v9, 0xd

    const/16 v5, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-object v10, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1li;

    invoke-direct {v0, v1, p1, p3}, LX/1li;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/2cL;)V

    :goto_0
    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_1
    iget v1, p3, LX/3Sq;->A1J:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v9, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    :goto_2
    invoke-static {p3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget v0, v1, LX/3R9;->A0A:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/3R9;->A06:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-eqz v0, :cond_3

    invoke-static {p3, v0}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:LX/3wn;

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:LX/3wn;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v0, p3}, LX/3wn;->A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v8, v0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/16 v1, 0x30

    new-instance v0, LX/3Yq;

    invoke-direct {v0, p0, p3, v1}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, p0, p3}, LX/2Xl;-><init>(LX/3th;LX/2cL;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_8
    iget v0, p3, LX/3Sq;->A1J:I

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_a

    if-eq v0, v9, :cond_c

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1

    :cond_a
    iget-object v10, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808d1

    goto :goto_3

    :cond_b
    iget-object v10, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080121

    goto :goto_3

    :cond_c
    iget-object v10, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080122

    :goto_3
    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0
.end method

.method public BtE(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3th;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    return-void
.end method
