.class Lcom/abuarab/gold/CustomToast$2;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CustomToast;->onPrepareShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/CustomToast;

.field timesTouched:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CustomToast;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast$2;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/CustomToast$2;->timesTouched:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast$2;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->dismiss()V

    :cond_0
    iget v0, p0, Lcom/abuarab/gold/CustomToast$2;->timesTouched:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/CustomToast$2;->timesTouched:I

    const/4 v0, 0x0

    return v0
.end method
