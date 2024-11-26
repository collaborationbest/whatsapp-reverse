.class Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;
.super Landroid/os/AsyncTask;
.source "CustomizedListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Themes/CustomizedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetThemeLinkXml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/abuarab/gold/Themes/CustomizedListView;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/Themes/CustomizedListView;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    new-instance v0, Lcom/abuarab/gold/Themes/XMLParser;

    invoke-direct {v0}, Lcom/abuarab/gold/Themes/XMLParser;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Themes/XMLParser;->getXmlFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Themes/XMLParser;->getDomElement(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    const-string/jumbo v3, "theme"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string/jumbo v7, "title"

    invoke-virtual {v0, v6, v7}, Lcom/abuarab/gold/Themes/XMLParser;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v7, v7, Lcom/abuarab/gold/Themes/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-static {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$000(Lcom/abuarab/gold/Themes/CustomizedListView;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UpErr"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    new-instance v1, Lcom/abuarab/gold/Themes/LazyAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v3, v3, Lcom/abuarab/gold/Themes/CustomizedListView;->ListMap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-static {v4}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$100(Lcom/abuarab/gold/Themes/CustomizedListView;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/abuarab/gold/Themes/LazyAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    iput-object v1, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/CustomizedListView;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    iget-object v1, v1, Lcom/abuarab/gold/Themes/CustomizedListView;->adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UpErr"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$202(Lcom/abuarab/gold/Themes/CustomizedListView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-static {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$200(Lcom/abuarab/gold/Themes/CustomizedListView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string/jumbo v1, "register_wait_message"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-static {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$200(Lcom/abuarab/gold/Themes/CustomizedListView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "downloading_theme"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->this$0:Lcom/abuarab/gold/Themes/CustomizedListView;

    invoke-static {v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->access$200(Lcom/abuarab/gold/Themes/CustomizedListView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
