.class public LX/3UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3UT;->A03:I

    iput-object p2, p0, LX/3UT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3UT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3UT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3UT;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    sget-object v0, LX/2rw;->A00:LX/2rw;

    invoke-virtual {v1, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3UT;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetGroupInfoByCode IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/3UT;->A03:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v5, LX/75W;

    invoke-static {}, LX/2r0;->values()[LX/2r0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/2r0;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/2r0;->A03:LX/2r0;

    :cond_1
    new-instance v0, LX/2rs;

    invoke-direct {v0, v1}, LX/2rs;-><init>(LX/2r0;)V

    invoke-virtual {v5, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v1, LX/33Z;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    const/16 v0, 0x191

    const/4 v3, 0x0

    if-eq v4, v0, :cond_5

    const/16 v0, 0x193

    if-eq v4, v0, :cond_4

    const/16 v2, 0x194

    iget-object v0, v1, LX/33Z;->A00:LX/2lI;

    iget-object v1, v0, LX/2lI;->A03:LX/0yF;

    const/16 v0, 0x7e5

    if-eq v4, v2, :cond_3

    const/16 v0, 0x7e2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    iget-object v0, p0, LX/3UT;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v3}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/33Z;->A00:LX/2lI;

    iget-object v1, v0, LX/2lI;->A03:LX/0yF;

    const/16 v0, 0x7e4

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/33Z;->A00:LX/2lI;

    iget-object v1, v0, LX/2lI;->A03:LX/0yF;

    const/16 v0, 0x7e3

    goto :goto_1
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/3UT;->A03:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/3UT;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    sget-object v0, LX/2rv;->A00:LX/2rv;

    invoke-virtual {v1, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "cancel_membership_requests"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/3UT;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    sget-object v0, LX/2rv;->A00:LX/2rv;

    invoke-virtual {v1, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "error"

    invoke-static {v2, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v1, LX/75W;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v6, LX/75W;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/2qh;->values()[LX/2qh;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget v0, v1, LX/2qh;->code:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/2qh;->A02:LX/2qh;

    :cond_4
    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/2qh;)V

    invoke-virtual {v6, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "admin"

    invoke-static {p1, v0, v3, v2}, LX/3Rg;->A02(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v7, p0, LX/3UT;->A02:Ljava/lang/Object;

    check-cast v7, LX/33Z;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modify-admins/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/33Z;->A00:LX/2lI;

    iget-object v0, v9, LX/2lI;->A05:LX/14v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-static {v1, v3, v2}, LX/1ks;->A07(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v9, LX/2lI;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modify-admins/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    iget-object v0, v9, LX/2lI;->A01:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v10

    iget-object v0, v9, LX/2lI;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x194

    const-string v4, "\n"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_8

    const/16 v0, 0x196

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1a3

    if-ne v2, v0, :cond_8

    const v2, 0x7f1229bd

    :cond_6
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/2lI;->A02:LX/17Z;

    invoke-static {v0, v10, v1, v3}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const v2, 0x7f120cd2

    goto :goto_2

    :cond_8
    const v2, 0x7f120cd4

    if-eqz v11, :cond_6

    const v2, 0x7f120c98

    goto :goto_2

    :cond_9
    iget-object v1, v9, LX/2lI;->A00:LX/18I;

    const/16 v0, 0x15

    invoke-static {v1, v7, v6, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, p0, LX/3UT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void
.end method
