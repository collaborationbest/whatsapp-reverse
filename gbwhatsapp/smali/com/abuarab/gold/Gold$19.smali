.class Lcom/abuarab/gold/Gold$19;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->y(Landroid/app/Activity;Landroid/widget/ListView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$l:Landroid/widget/ListView;

.field final synthetic val$o:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$19;->val$l:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$19;->val$headerView:Landroid/view/View;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$19;->val$o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$19;->val$l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$19;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$19;->val$o:Landroid/app/Activity;

    const-string/jumbo v2, "m_g"

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method
