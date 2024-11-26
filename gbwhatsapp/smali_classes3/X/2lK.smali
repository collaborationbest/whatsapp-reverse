.class public LX/2lK;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:LX/1LK;

.field public final A02:LX/16Z;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/17S;

.field public final A07:LX/123;

.field public final A08:LX/17O;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Pu;LX/1LK;LX/16Z;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0zP;LX/0x5;LX/0ue;LX/17S;LX/123;LX/17O;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p6, p0, LX/2lK;->A04:LX/0x5;

    iput-object p3, p0, LX/2lK;->A02:LX/16Z;

    iput-object p5, p0, LX/2lK;->A03:LX/0zP;

    iput-object p7, p0, LX/2lK;->A05:LX/0ue;

    iput-object p1, p0, LX/2lK;->A00:LX/1Pu;

    iput-object p2, p0, LX/2lK;->A01:LX/1LK;

    iput-object p10, p0, LX/2lK;->A08:LX/17O;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lK;->A09:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/2lK;->A07:LX/123;

    iput-object p11, p0, LX/2lK;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/2lK;->A06:LX/17S;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2lK;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3HF;

    iget-object v2, v11, LX/3HF;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-wide v0, v11, LX/3HF;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v13, v5, LX/2lK;->A04:LX/0x5;

    iget-object v10, v5, LX/2lK;->A02:LX/16Z;

    iget-object v12, v5, LX/2lK;->A03:LX/0zP;

    iget-object v14, v5, LX/2lK;->A05:LX/0ue;

    iget-object v8, v5, LX/2lK;->A00:LX/1Pu;

    iget-object v9, v5, LX/2lK;->A01:LX/1LK;

    iget-object v2, v5, LX/2lK;->A08:LX/17O;

    iget-object v15, v5, LX/2lK;->A06:LX/17S;

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0t(LX/1Pu;LX/1LK;LX/16Z;LX/3HF;LX/0zP;LX/0x5;LX/0ue;LX/17S;LX/17O;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/3HF;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/15V;->A01()J

    return-object v6
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lK;->A09:Ljava/lang/ref/WeakReference;

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
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2lK;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v5, p0, LX/2lK;->A07:LX/123;

    const-string v0, "quoted_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0A(Landroid/os/Bundle;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A03(LX/3Qz;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "quoted_group_jid"

    invoke-static {v2, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/1Bb;->A0O(Landroid/content/Context;Landroid/os/Bundle;LX/123;LX/14v;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/164;->BnB()V

    :cond_0
    return-void
.end method
