.class public LX/3rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZS;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/2h1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/2h1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3rT;->A01:LX/2h1;

    iput-object p3, p0, LX/3rT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3rT;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/3rT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3rT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BYw()V
    .locals 3

    iget-object v2, p0, LX/3rT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3rT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b9f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public BZ1(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/3rT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3rT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
