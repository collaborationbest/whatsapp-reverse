.class public LX/3V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3V6;->A01:I

    iput-object p1, p0, LX/3V6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/3V6;->BtF(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BtF(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, LX/3V6;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3V6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MX;

    const v0, 0x7f080141

    invoke-virtual {v1, p1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    const v0, 0x7f08013c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
