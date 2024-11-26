.class Lcom/abuarab/gold/Gold$57$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$57;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$57;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$57;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$57$1;->this$0:Lcom/abuarab/gold/Gold$57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$57$1;->this$0:Lcom/abuarab/gold/Gold$57;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$57;->val$onClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$57$1;->this$0:Lcom/abuarab/gold/Gold$57;

    iget-object v1, v1, Lcom/abuarab/gold/Gold$57;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
