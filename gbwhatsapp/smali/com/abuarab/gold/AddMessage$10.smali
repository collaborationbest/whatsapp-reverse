.class Lcom/abuarab/gold/AddMessage$10;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AddMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AddMessage;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AddMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AddMessage$10;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$10;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-static {v0}, Lcom/abuarab/gold/AddMessage;->access$100(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$10;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-static {v0}, Lcom/abuarab/gold/AddMessage;->access$100(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
