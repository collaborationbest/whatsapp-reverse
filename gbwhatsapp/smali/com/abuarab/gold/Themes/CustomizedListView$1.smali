.class Lcom/abuarab/gold/Themes/CustomizedListView$1;
.super Ljava/lang/Object;
.source "CustomizedListView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Themes/CustomizedListView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Themes/CustomizedListView;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Themes/CustomizedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/CustomizedListView$1;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "addTextChangedListener=afterTextChanged"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "addTextChangedListener=beforeTextChanged"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$1;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$1;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/LazyAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "addTextChangedListener=onTextChanged"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$1;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$1;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/LazyAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
