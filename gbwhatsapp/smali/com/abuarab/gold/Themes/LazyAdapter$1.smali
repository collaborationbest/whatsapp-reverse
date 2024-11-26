.class Lcom/abuarab/gold/Themes/LazyAdapter$1;
.super Landroid/widget/Filter;
.source "LazyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Themes/LazyAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Themes/LazyAdapter;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Themes/LazyAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v2}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$100(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$002(Lcom/abuarab/gold/Themes/LazyAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v3}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v3}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v4}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v4}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v4, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    iget-object v4, v4, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    iget-object v4, v4, Lcom/abuarab/gold/Themes/LazyAdapter;->stringHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v3, v2}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$002(Lcom/abuarab/gold/Themes/LazyAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    move-object v1, v3

    iget-object v3, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-static {v3}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$000(Lcom/abuarab/gold/Themes/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Themes/LazyAdapter;->access$002(Lcom/abuarab/gold/Themes/LazyAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/Themes/LazyAdapter$1;->this$0:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/LazyAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    return-void
.end method
