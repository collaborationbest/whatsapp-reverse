.class Lcom/abuarab/zoom/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/abuarab/zoom/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/abuarab/zoom/TouchImageView;


# direct methods
.method constructor <init>(Lcom/abuarab/zoom/TouchImageView;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->d:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {p1, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    new-instance v1, Lcom/abuarab/zoom/TouchImageView$a;

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->r(Lcom/abuarab/zoom/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/abuarab/zoom/TouchImageView$a;-><init>(Lcom/abuarab/zoom/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->s(Lcom/abuarab/zoom/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->s(Lcom/abuarab/zoom/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->s(Lcom/abuarab/zoom/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->j(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->i(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->i(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->j(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->l(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->k(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->k(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->l(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/abuarab/zoom/TouchImageView$a;->a(IIIIIIII)V

    iput v1, p0, Lcom/abuarab/zoom/TouchImageView$c;->b:I

    iput v2, p0, Lcom/abuarab/zoom/TouchImageView$c;->c:I

    return-void

    :cond_0
    move v6, v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abuarab/zoom/TouchImageView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/abuarab/zoom/TouchImageView$e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/abuarab/zoom/TouchImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/abuarab/zoom/TouchImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/abuarab/zoom/TouchImageView$a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$c;->a:Lcom/abuarab/zoom/TouchImageView$a;

    invoke-virtual {v1}, Lcom/abuarab/zoom/TouchImageView$a;->d()I

    move-result v1

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->b:I

    iput v1, p0, Lcom/abuarab/zoom/TouchImageView$c;->c:I

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->n(Lcom/abuarab/zoom/TouchImageView;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$c;->d:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0, p0}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
