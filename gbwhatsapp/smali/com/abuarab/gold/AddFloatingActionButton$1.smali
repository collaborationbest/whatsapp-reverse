.class Lcom/abuarab/gold/AddFloatingActionButton$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "AddFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AddFloatingActionButton;

.field final synthetic val$iconHalfSize:F

.field final synthetic val$iconSize:F

.field final synthetic val$plusHalfStroke:F

.field final synthetic val$plusOffset:F


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AddFloatingActionButton;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->this$0:Lcom/abuarab/gold/AddFloatingActionButton;

    iput p2, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusOffset:F

    iput p3, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconHalfSize:F

    iput p4, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusHalfStroke:F

    iput p5, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconSize:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget v1, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusOffset:F

    iget v0, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconHalfSize:F

    iget v2, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusHalfStroke:F

    sub-float v3, v0, v2

    iget v4, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconSize:F

    sub-float/2addr v4, v1

    add-float v5, v0, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconHalfSize:F

    iget v1, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusHalfStroke:F

    sub-float v3, v0, v1

    iget v4, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$plusOffset:F

    add-float v5, v0, v1

    iget v0, p0, Lcom/abuarab/gold/AddFloatingActionButton$1;->val$iconSize:F

    sub-float v6, v0, v4

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
