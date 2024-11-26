.class public LX/5OY;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/5OY;->A01:LX/50y;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5OY;->A00:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5vs;

    iget-object v4, p0, LX/5OY;->A01:LX/50y;

    const/4 v0, 0x0

    iput-object v0, v4, LX/50y;->A03:LX/5OY;

    iget-object v6, v4, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/50y;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/5OY;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/50y;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/5vs;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p1, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v4}, LX/50y;->A4A()V

    iget-object v2, p1, LX/5vs;->A00:Ljava/util/ArrayList;

    iput-object v2, v4, LX/50y;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/5vs;->A01:Ljava/util/Set;

    iput-object v0, v4, LX/50y;->A0J:Ljava/util/Set;

    iget-object v1, v4, LX/50y;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    invoke-static {v4}, LX/50y;->A0u(LX/50y;)V

    return-void
.end method
