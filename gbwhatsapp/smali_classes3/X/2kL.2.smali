.class public final LX/2kL;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/164;Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .locals 1

    iput-object p4, p0, LX/2kL;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/2kL;->A00:J

    iput-object p2, p0, LX/2kL;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iput-object p3, p0, LX/2kL;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2kL;->A03:Ljava/util/List;

    iget-object v4, p0, LX/2kL;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A01:LX/1YB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0U(LX/123;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, p0, LX/2kL;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2kL;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_0
    iget-object v0, p0, LX/2kL;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A06:LX/1Do;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Do;->A01(I)V

    return-void

    :cond_1
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
