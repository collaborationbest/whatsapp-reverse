.class public LX/2lM;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:LX/1YB;

.field public final A02:LX/0xd;

.field public final A03:LX/0ue;

.field public final A04:LX/123;

.field public final A05:LX/14v;

.field public final A06:LX/3Qz;

.field public final A07:LX/1Ac;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z

.field public final A0C:LX/0yB;


# direct methods
.method public constructor <init>(LX/1Pu;LX/1YB;LX/0xd;LX/0ue;LX/0yB;LX/123;LX/14v;LX/3Qz;LX/1Ac;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p10, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/2lM;->A02:LX/0xd;

    iput-object p2, p0, LX/2lM;->A01:LX/1YB;

    iput-object p4, p0, LX/2lM;->A03:LX/0ue;

    iput-object p5, p0, LX/2lM;->A0C:LX/0yB;

    iput-object p1, p0, LX/2lM;->A00:LX/1Pu;

    iput-object p9, p0, LX/2lM;->A07:LX/1Ac;

    invoke-static {p10}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lM;->A08:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2lM;->A04:LX/123;

    iput-object p11, p0, LX/2lM;->A09:Ljava/util/ArrayList;

    iput-object p12, p0, LX/2lM;->A0A:Ljava/util/ArrayList;

    iput-boolean p13, p0, LX/2lM;->A0B:Z

    iput-object p8, p0, LX/2lM;->A06:LX/3Qz;

    iput-object p7, p0, LX/2lM;->A05:LX/14v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, LX/2lM;->A09:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ge v3, v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TY;

    iget-object v0, p0, LX/2lM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37C;

    iget-boolean v0, v8, LX/37C;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unchecked:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/3Kt;

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/37C;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Kt;

    iget-object v1, v6, LX/3TY;->A08:Ljava/util/Map;

    iget-object v0, v8, LX/3Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3TY;->A08:Ljava/util/Map;

    iget-object v0, v8, LX/3Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, v8, LX/37C;->A00:Ljava/lang/Object;

    instance-of v0, v9, LX/3Ao;

    if-eqz v0, :cond_3

    check-cast v9, LX/3Ao;

    iget-object v0, v6, LX/3TY;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    iget-object v1, v9, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    instance-of v0, v9, LX/3AH;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/3TY;->A06:Ljava/util/List;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/37M;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/3TY;->A07:Ljava/util/List;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "website:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/37J;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3TY;->A09:LX/37J;

    iput-object v10, v0, LX/37J;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37C;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/2lM;->A03:LX/0ue;

    iget-object v1, p0, LX/2lM;->A00:LX/1Pu;

    new-instance v0, LX/3PM;

    invoke-direct {v0, v1, v2}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V

    :try_start_0
    invoke-virtual {v0, v6}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/2lM;->A06:LX/3Qz;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/2lM;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_9

    iget-object v2, p0, LX/2lM;->A01:LX/1YB;

    iget-object v0, p0, LX/2lM;->A04:LX/123;

    iget-boolean v1, p0, LX/2lM;->A0B:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v10, v0, v4, v1}, LX/1YB;->A0e(LX/3Sq;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v9, p0, LX/2lM;->A01:LX/1YB;

    iget-object v1, p0, LX/2lM;->A04:LX/123;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TY;

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, p0, LX/2lM;->A0B:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/1YB;->A0d(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/2lM;->A05:LX/14v;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/2lM;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2, v10, v10, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v10

    goto :goto_3
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lM;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2lM;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0t(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12142f

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void
.end method
