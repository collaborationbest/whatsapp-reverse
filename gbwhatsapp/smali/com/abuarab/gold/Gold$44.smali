.class Lcom/abuarab/gold/Gold$44;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->longClick(LX/8e5;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$az:LX/8e5;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(LX/8e5;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$44;->val$az:LX/8e5;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$44;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$44;->val$az:LX/8e5;

    iget-object v0, v0, LX/8e5;->GBActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$44;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    const-string/jumbo v0, "longClick"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
