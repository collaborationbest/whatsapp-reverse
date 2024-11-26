.class public final LX/2kk;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/0ue;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final synthetic A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(LX/17Z;LX/0ue;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/2kk;->A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kk;->A00:LX/17Z;

    iput-object p2, p0, LX/2kk;->A01:LX/0ue;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2kk;->A04:Ljava/util/List;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kk;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, LX/2kk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/2kk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2kk;->A01:LX/0ue;

    invoke-static {v5, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2kk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, p0, LX/2kk;->A00:LX/17Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/2kk;->A04:Ljava/util/List;

    :cond_3
    return-object v6
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2kk;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/1vv;

    if-nez v2, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:Ljava/lang/String;

    iput-object p1, v2, LX/1vv;->A01:Ljava/util/List;

    iget-object v0, v2, LX/1vv;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/0ue;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1vv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0C6;->A06()V

    invoke-virtual {v4}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18fe

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121ec7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_3
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
