.class public abstract LX/2lg;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/18x;

.field public final A02:LX/17Z;

.field public final A03:LX/0ue;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/16Z;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/2lg;->A08:Ljava/util/List;

    iput-object p11, p0, LX/2lg;->A09:Ljava/util/List;

    iput-object p12, p0, LX/2lg;->A0A:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2lg;->A06:Ljava/util/ArrayList;

    iput-object p7, p0, LX/2lg;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/2lg;->A07:Ljava/util/HashSet;

    iput-object p13, p0, LX/2lg;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/2lg;->A00:LX/0xF;

    iput-object p6, p0, LX/2lg;->A03:LX/0ue;

    iput-object p2, p0, LX/2lg;->A0C:LX/16Z;

    iput-object p4, p0, LX/2lg;->A02:LX/17Z;

    iput-object p3, p0, LX/2lg;->A01:LX/18x;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/2lg;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2lg;->A0H(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3f7;

    invoke-direct {v0, p0}, LX/3f7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m9(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3f4;

    invoke-direct {v0, v1}, LX/3f4;-><init>(LX/14p;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public static A04(LX/2lg;LX/14p;)Z
    .locals 3

    iget-object v2, p0, LX/2lg;->A02:LX/17Z;

    iget-object v1, p0, LX/2lg;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/35U;

    iget-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/2lg;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w(LX/35U;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/35U;

    iget-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w(LX/35U;)V

    :cond_0
    return-void
.end method

.method public A0H(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2F0;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2F0;

    iget-object v0, v4, LX/2lg;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v3, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2lg;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v4, LX/2F0;->A0f:Z

    const v0, 0x7f1208bf

    if-eqz v1, :cond_1

    const v0, 0x7f1208c0

    :cond_1
    invoke-virtual {p1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2lg;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v3, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2lg;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f1208bf

    invoke-virtual {p1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 3

    iget-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {v1, p1, p3}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v0, p0, LX/2lg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/2lg;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m9(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3f4;

    invoke-direct {v0, v1}, LX/3f4;-><init>(LX/14p;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0J(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ez;

    if-eqz v0, :cond_3

    const v0, 0x7f121818

    :goto_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->hideOtherChats()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1, v0}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-virtual {p0}, LX/2lg;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2lg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m9(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3f4;

    invoke-direct {v0, v1}, LX/3f4;-><init>(LX/14p;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1208c9

    goto :goto_0
.end method

.method public A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/14p;->A0I:LX/123;

    if-eqz v2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, p5}, LX/2lg;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0L()Z
    .locals 4

    iget-object v1, p0, LX/2lg;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public A0M()Z
    .locals 2

    iget-object v0, p0, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v1}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa46

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0N(LX/14p;Z)Z
    .locals 5

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lg;->A01:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/2Ey;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ez;

    if-nez v0, :cond_4

    check-cast v1, LX/2F0;

    iget-boolean v0, v1, LX/2F0;->A0S:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2F0;->A0e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2F0;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2F0;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2F0;->A0U:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v1, LX/2F0;->A06:LX/0yT;

    invoke-static {v0, v3}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/2lg;->A01:LX/18x;

    const/4 v1, 0x0

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v2, v1, v3}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return v4

    :cond_3
    invoke-static {p1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method
