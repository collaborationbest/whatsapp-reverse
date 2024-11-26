.class public LX/BNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/84r;I)V
    .locals 0

    iput p2, p0, LX/BNJ;->A01:I

    iput-object p1, p0, LX/BNJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR4()V
    .locals 3

    iget v0, p0, LX/BNJ;->A01:I

    iget-object v2, p0, LX/BNJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/84r;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/84r;->A0C:LX/7vj;

    iget-object v0, v2, LX/84r;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/7vj;->A0E:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v2}, LX/A9T;->A03()V

    return-void

    :cond_0
    iget-object v1, v2, LX/84r;->A08:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/84r;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/84r;->A03:LX/4h8;

    invoke-virtual {v0, v1}, LX/4h8;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public BR5(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/BNJ;->A01:I

    iget-object v1, p0, LX/BNJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/84r;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/84r;->A0C:LX/7vj;

    iput-object p1, v0, LX/7vj;->A0E:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1}, LX/A9T;->A03()V

    return-void

    :cond_0
    iput-object p1, v1, LX/84r;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/84r;->A03:LX/4h8;

    invoke-virtual {v0, p1}, LX/4h8;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
