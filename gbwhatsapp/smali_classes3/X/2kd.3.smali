.class public LX/2kd;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/0ue;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17Z;LX/0ue;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2kd;->A04:Ljava/util/List;

    iput-object p1, p0, LX/2kd;->A00:LX/17Z;

    iput-object p2, p0, LX/2kd;->A01:LX/0ue;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/2kd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/2kd;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2kd;->A04:Ljava/util/List;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2kd;->A01:LX/0ue;

    invoke-static {v5, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2kd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, p0, LX/2kd;->A00:LX/17Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2kd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/1vu;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    iput-object p1, v2, LX/1vu;->A01:Ljava/util/List;

    iget-object v0, v2, LX/1vu;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1vu;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0C6;->A06()V

    const v0, 0x7f0b18fe

    invoke-static {v5, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
