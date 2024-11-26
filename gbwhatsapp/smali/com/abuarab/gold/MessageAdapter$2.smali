.class Lcom/abuarab/gold/MessageAdapter$2;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MessageAdapter;->BR3(LX/0D3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/MessageAdapter;

.field final synthetic val$bool:I

.field final synthetic val$id:I

.field final synthetic val$messageView:Lcom/abuarab/gold/AutoMessageView;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MessageAdapter;ILcom/abuarab/gold/AutoMessageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iput p2, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$bool:I

    iput-object p3, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$messageView:Lcom/abuarab/gold/AutoMessageView;

    iput p4, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$bool:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$messageView:Lcom/abuarab/gold/AutoMessageView;

    iget-object v1, v1, Lcom/abuarab/gold/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$messageView:Lcom/abuarab/gold/AutoMessageView;

    iget-object v1, v1, Lcom/abuarab/gold/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const-string v2, "#ff41d73a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iget-object v1, v1, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v1, v1, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iget-object v1, v1, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v1, v1, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget v2, p0, Lcom/abuarab/gold/MessageAdapter$2;->val$id:I

    invoke-virtual {v1, v0, v2}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->x(II)V

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iget-object v1, v1, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-virtual {v1}, Lcom/abuarab/gold/Auto_message;->b()V

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iget-object v1, v1, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-virtual {v1}, Lcom/abuarab/gold/Auto_message;->a()V

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter$2;->this$0:Lcom/abuarab/gold/MessageAdapter;

    iget-object v1, v1, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v1, v1, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method
