.class public final LX/4MX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $adapterRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $managerRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $scrollerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/4MX;->$adapterRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4MX;->$managerRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/4MX;->$scrollerRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4MX;->$adapterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4MX;->$managerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/0C6;->A0J()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/4MX;->$scrollerRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4MX;->$managerRef:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x15

    new-instance v2, LX/784;

    invoke-direct {v2, v3, v5, v1, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
