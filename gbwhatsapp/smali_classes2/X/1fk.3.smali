.class public LX/1fk;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p2, p0, LX/1fk;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/1fk;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0H(Lcom/gbwhatsapp/HomeActivity;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
