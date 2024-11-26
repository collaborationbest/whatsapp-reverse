.class Lcom/abuarab/gold/HeadsUP$2;
.super Ljava/lang/Object;
.source "HeadsUP.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/HeadsUP;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/HeadsUP;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/HeadsUP;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/HeadsUP$2;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/HeadsUP$2;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-virtual {v1}, Lcom/abuarab/gold/HeadsUP;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/HeadsUP$2;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/HeadsUP;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/abuarab/gold/HeadsUP$2;->this$0:Lcom/abuarab/gold/HeadsUP;

    invoke-virtual {v1}, Lcom/abuarab/gold/HeadsUP;->finish()V

    return-void
.end method
