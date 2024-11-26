.class Lcom/abuarab/gold/FloatingEditText$1;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/FloatingEditText;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/FloatingEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingEditText;->access$000(Lcom/abuarab/gold/FloatingEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0, p1}, Lcom/abuarab/gold/FloatingEditText;->access$100(Lcom/abuarab/gold/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->access$200(Lcom/abuarab/gold/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0, p1}, Lcom/abuarab/gold/FloatingEditText;->access$400(Lcom/abuarab/gold/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->access$500(Lcom/abuarab/gold/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0, p1}, Lcom/abuarab/gold/FloatingEditText;->access$100(Lcom/abuarab/gold/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->access$600(Lcom/abuarab/gold/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->access$600(Lcom/abuarab/gold/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v1}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getTextSize()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v1}, Lcom/abuarab/gold/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v3

    iget-object v4, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v3}, Lcom/abuarab/gold/FloatingEditText;->access$700(Lcom/abuarab/gold/FloatingEditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText$1;->this$0:Lcom/abuarab/gold/FloatingEditText;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingEditText;->access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
