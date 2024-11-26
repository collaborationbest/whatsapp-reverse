.class Lcom/abuarab/gold/ViewMessages$a$1;
.super Ljava/lang/Object;
.source "ViewMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$infoArrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ViewMessages$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/ViewMessages$a$1;->this$1:Lcom/abuarab/gold/ViewMessages$a;

    iput-object p2, p0, Lcom/abuarab/gold/ViewMessages$a$1;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewMessages/infoArrayList/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a$1;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a$1;->this$1:Lcom/abuarab/gold/ViewMessages$a;

    iget-object v1, v0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a$1;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/info;

    iget-object v2, v0, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getFullJid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a$1;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/info;

    iget-wide v4, v0, Lcom/abuarab/gold/info;->id:J

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a$1;->val$infoArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/info;

    iget-object v6, v0, Lcom/abuarab/gold/info;->key_message:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a$1;->this$1:Lcom/abuarab/gold/ViewMessages$a;

    iget-object v0, v0, Lcom/abuarab/gold/ViewMessages$a;->msgFromMe:Ljava/lang/String;

    const-string/jumbo v7, "m"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/abuarab/gold/Gold;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method
