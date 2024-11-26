.class public final LX/57f;
.super LX/5E0;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/69B;

.field public final A03:LX/16o;

.field public final A04:LX/1Ts;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5E0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/57f;->A00:Landroid/view/View;

    iput-object p3, p0, LX/57f;->A03:LX/16o;

    iput-object p4, p0, LX/57f;->A04:LX/1Ts;

    iput-object p2, p0, LX/57f;->A02:LX/69B;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/57f;->A05:Ljava/util/List;

    const v0, 0x7f0b0413

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57f;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 4

    iget-object v3, p0, LX/57f;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/57f;->A03:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method
