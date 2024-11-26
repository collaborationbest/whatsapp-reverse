.class public final LX/67M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/4wm;


# direct methods
.method public constructor <init>(LX/4wm;)V
    .locals 0

    iput-object p1, p0, LX/67M;->A03:LX/4wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/67M;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v6, p0, LX/67M;->A00:I

    iget-object v5, p0, LX/67M;->A03:LX/4wm;

    iget-object v0, v5, LX/4wm;->A04:[LX/5zP;

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v0, v5, LX/4wm;->A04:[LX/5zP;

    aget-object v3, v0, v6

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    :goto_1
    iput v0, p0, LX/67M;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5zP;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/67M;->A02:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/67M;->A01:I

    goto :goto_1
.end method
