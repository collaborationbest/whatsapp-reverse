.class Lcom/abuarab/gold/ListMessages$2;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ListMessages;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ListMessages;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ListMessages;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ListMessages$2;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages$2;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method
