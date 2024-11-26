.class public LX/AKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z8;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/1Ig;

.field public final A02:LX/0xJ;

.field public final A03:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;LX/1Ig;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKR;->A03:LX/0x5;

    iput-object p3, p0, LX/AKR;->A02:LX/0xJ;

    iput-object p2, p0, LX/AKR;->A01:LX/1Ig;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9NK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9NK;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AKR;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080ab4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public BCE()I
    .locals 1

    const v0, 0x7f0e0274

    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b144e

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/AKR;->A00:Landroid/widget/ImageView;

    return-void
.end method
