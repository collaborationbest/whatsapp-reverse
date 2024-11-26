.class Lcom/abuarab/gold/ViewMessages$a$2;
.super Ljava/lang/Object;
.source "ViewMessages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ViewMessages$a;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/ViewMessages$a;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ViewMessages$a;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ViewMessages$a$2;->this$1:Lcom/abuarab/gold/ViewMessages$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a$2;->this$1:Lcom/abuarab/gold/ViewMessages$a;

    iget-object v1, v1, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string v2, "alert"

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method
