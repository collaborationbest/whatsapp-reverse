.class public LX/89i;
.super LX/AA9;
.source ""

# interfaces
.implements LX/0sG;


# direct methods
.method public constructor <init>(LX/B7L;LX/9jQ;LX/BYL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/AA9;-><init>(LX/B7L;LX/9jQ;LX/BYL;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/9R7;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/AA9;->A02(LX/9R7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v1
.end method
