.class public abstract LX/3Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3YH;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3YH;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ky;->A03:LX/3YH;

    iput-object p3, p0, LX/3Ky;->A05:Ljava/lang/String;

    iput p4, p0, LX/3Ky;->A02:I

    iput p5, p0, LX/3Ky;->A00:I

    iput-boolean p7, p0, LX/3Ky;->A06:Z

    iput p6, p0, LX/3Ky;->A01:I

    iput-boolean p8, p0, LX/3Ky;->A07:Z

    iput-object p2, p0, LX/3Ky;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LX/2gJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gJ;

    iget-object v0, v0, LX/2gJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gI;

    iget-object v0, v0, LX/2gI;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/18I;)V
    .locals 4

    instance-of v0, p0, LX/2gJ;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2gI;

    if-eqz p1, :cond_0

    iget v2, v3, LX/3Ky;->A02:I

    iget v1, v3, LX/3Ky;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/2gI;->A01:LX/4X6;

    invoke-interface {v0, p1}, LX/4X6;->Bgh(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/2gJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gJ;

    iget-object v1, v0, LX/3Ky;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/2gJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
