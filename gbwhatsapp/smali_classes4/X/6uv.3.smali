.class public final LX/6uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYH;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uv;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BBL()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/6uv;->A00:Landroid/content/Context;

    const v0, 0x7f080160

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBM()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/6uv;->A00:Landroid/content/Context;

    const v0, 0x7f080161

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BDX()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/6uv;->A00:Landroid/content/Context;

    const v0, 0x7f08016c

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BDY()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/6uv;->A00:Landroid/content/Context;

    const v0, 0x7f08016d

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
