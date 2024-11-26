.class public LX/2kB;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Mb;

.field public final A01:LX/14p;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Mb;LX/14p;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kB;->A00:LX/1Mb;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kB;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2kB;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2kB;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2kB;->A00:LX/1Mb;

    iget-object v1, p0, LX/2kB;->A01:LX/14p;

    const/16 v0, 0x280

    invoke-static {v3, v2, v1, v0}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2kB;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/2Cw;->A4C(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/3UJ;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0h:LX/1MX;

    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1MX;->A00(LX/1MX;LX/123;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Cw;->A4E(Ljava/lang/Integer;)V

    goto :goto_0
.end method
