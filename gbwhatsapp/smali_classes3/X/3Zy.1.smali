.class public LX/3Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/32p;

.field public final synthetic A02:LX/3g0;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:LX/3Qz;

.field public final synthetic A05:LX/3Dx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/32p;LX/3g0;LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p2, p0, LX/3Zy;->A02:LX/3g0;

    iput-object p1, p0, LX/3Zy;->A01:LX/32p;

    iput-object p6, p0, LX/3Zy;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3Zy;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/3Zy;->A04:LX/3Qz;

    iput-object p5, p0, LX/3Zy;->A05:LX/3Dx;

    iput p9, p0, LX/3Zy;->A00:I

    iput-object p8, p0, LX/3Zy;->A08:[Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/3Zy;->A03:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget-object v4, p0, LX/3Zy;->A02:LX/3g0;

    iget-object v0, v4, LX/3g0;->A5V:LX/4a3;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3g0;->A5U:LX/5QB;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/3g0;->A5U:LX/5QB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/3g0;->A5V:LX/4a3;

    iget-object v2, v4, LX/3g0;->A5U:LX/5QB;

    iget-object v1, p0, LX/3Zy;->A01:LX/32p;

    iget-object v0, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/4a3;->BuL(LX/32p;LX/5QB;I)V

    iget-object v3, v4, LX/3g0;->A5V:LX/4a3;

    iget-object v8, p0, LX/3Zy;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/3Zy;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/3Zy;->A04:LX/3Qz;

    iget-object v7, p0, LX/3Zy;->A05:LX/3Dx;

    iget v11, p0, LX/3Zy;->A00:I

    iget-object v10, p0, LX/3Zy;->A08:[Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/3Zy;->A03:LX/3Sq;

    iget-object v1, v4, LX/3g0;->A48:LX/1Ec;

    iget-object v0, v4, LX/3g0;->A1a:LX/0xl;

    new-instance v4, LX/3lH;

    invoke-direct {v4, v0, v1, v8}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v11}, LX/4a3;->B5m(LX/3lH;LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
