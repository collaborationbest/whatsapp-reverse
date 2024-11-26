.class public Lcom/abuarab/mention/MentionsMark;
.super LX/2OS;
.source "MentionsMark.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LX/2Oa;

.field conversationsFragment:LX/3It;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/3It;LX/2Oa;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, LX/2OS;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/abuarab/mention/MentionsMark;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/abuarab/mention/MentionsMark;->conversationsFragment:LX/3It;

    iput-object p2, p0, Lcom/abuarab/mention/MentionsMark;->b:LX/2Oa;

    iput-object p3, p0, Lcom/abuarab/mention/MentionsMark;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/2P5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/mention/MentionsMark;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abuarab/mention/MentionsMark;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/abuarab/gold/Gold;->b(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
