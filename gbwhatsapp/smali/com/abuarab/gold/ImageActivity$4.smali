.class Lcom/abuarab/gold/ImageActivity$4;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ImageActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ImageActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ImageActivity$4;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity$4;->this$0:Lcom/abuarab/gold/ImageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abuarab/gold/ImageActivity;->access$202(Lcom/abuarab/gold/ImageActivity;Z)Z

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity$4;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-static {}, Lcom/abuarab/gold/Gold;->photo_saved_to_gallery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity$4;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/ImageActivity;->finish()V

    return-void
.end method
