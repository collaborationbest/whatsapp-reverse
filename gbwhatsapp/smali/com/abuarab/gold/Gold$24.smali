.class Lcom/abuarab/gold/Gold$24;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->xd(Landroid/app/Activity;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$l:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$24;->val$l:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$24;->val$headerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$24;->val$l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$24;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method
