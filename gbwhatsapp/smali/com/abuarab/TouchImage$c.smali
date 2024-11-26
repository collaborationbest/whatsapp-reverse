.class Lcom/abuarab/TouchImage$c;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Landroid/widget/Scroller;

.field final this$0:Lcom/abuarab/TouchImage;

.field final synthetic this$0$:Lcom/abuarab/TouchImage;


# direct methods
.method constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/abuarab/TouchImage$c;->this$0$:Lcom/abuarab/TouchImage;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    sget-object v2, Lcom/abuarab/TouchImage$State;->FLING:Lcom/abuarab/TouchImage$State;

    invoke-static {v1, v2}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    new-instance v2, Landroid/widget/Scroller;

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1000(Lcom/abuarab/TouchImage;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1100(Lcom/abuarab/TouchImage;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1100(Lcom/abuarab/TouchImage;)[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1100(Lcom/abuarab/TouchImage;)[F

    move-result-object v3

    const/4 v4, 0x5

    aget v3, v3, v4

    float-to-int v12, v3

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1200(Lcom/abuarab/TouchImage;)F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$400(Lcom/abuarab/TouchImage;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$400(Lcom/abuarab/TouchImage;)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1200(Lcom/abuarab/TouchImage;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v13, v3

    move v14, v4

    goto :goto_0

    :cond_0
    move v4, v2

    move v3, v2

    move v13, v3

    move v14, v4

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1300(Lcom/abuarab/TouchImage;)F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$500(Lcom/abuarab/TouchImage;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$500(Lcom/abuarab/TouchImage;)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/abuarab/TouchImage;->access$1300(Lcom/abuarab/TouchImage;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v15, v3

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move v4, v12

    move v3, v12

    move v15, v3

    move/from16 v16, v4

    :goto_1
    iget-object v3, v0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    move v4, v2

    move v5, v12

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v2, v0, Lcom/abuarab/TouchImage$c;->currX:I

    iput v12, v0, Lcom/abuarab/TouchImage$c;->currY:I

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    sget-object v1, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    invoke-static {v0, v1}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/abuarab/TouchImage$c;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v0, p0, Lcom/abuarab/TouchImage$c;->currX:I

    iput v1, p0, Lcom/abuarab/TouchImage$c;->currY:I

    iget-object v2, p0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/abuarab/TouchImage$c;->currX:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/abuarab/TouchImage$c;->currY:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {v2}, Lcom/abuarab/TouchImage;->fixTrans()V

    iget-object v2, p0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/abuarab/TouchImage$c;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2, p0}, Lcom/abuarab/TouchImage;->access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
