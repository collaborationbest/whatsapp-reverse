.class Lcom/abuarab/gold/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/BaseActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/BaseActivity$1;->this$0:Lcom/abuarab/gold/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/BaseActivity$1;->this$0:Lcom/abuarab/gold/BaseActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed1()V

    return-void
.end method
