.class Lcom/abuarab/gold/CustomToast$1;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CustomToast;->onPrepareShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field clicked:S

.field final synthetic this$0:Lcom/abuarab/gold/CustomToast;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CustomToast;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast$1;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/abuarab/gold/CustomToast$1;->clicked:S

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-short v0, p0, Lcom/abuarab/gold/CustomToast$1;->clicked:S

    if-lez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/abuarab/gold/CustomToast$1;->clicked:S

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast$1;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-static {v0}, Lcom/abuarab/gold/CustomToast;->access$000(Lcom/abuarab/gold/CustomToast;)Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast$1;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v1}, Lcom/abuarab/gold/CustomToast;->getButtonToken()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/abuarab/gold/CustomToast$OnButtonClickListener;->onClick(Landroid/view/View;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast$1;->this$0:Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->dismiss()V

    return-void
.end method
