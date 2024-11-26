.class public LX/2F3;
.super LX/2jq;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/16Z;

.field public final A02:LX/ALk;

.field public final A03:LX/19p;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x2;LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/ALk;LX/19p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2jq;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p6, p0, LX/2F3;->A04:Ljava/util/List;

    iput-object p5, p0, LX/2F3;->A03:LX/19p;

    iput-object p2, p0, LX/2F3;->A01:LX/16Z;

    iput-object p4, p0, LX/2F3;->A02:LX/ALk;

    iput-object p1, p0, LX/2F3;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/2F3;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v7, LX/3BQ;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v17}, LX/3BQ;-><init>(LX/6SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v5, LX/2F3;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v5, LX/2F3;->A03:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v5, LX/2F3;->A02:LX/ALk;

    sget-object v0, LX/94W;->A0C:LX/94W;

    invoke-virtual {v1, v0, v3}, LX/ALk;->A04(LX/94W;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/9nt;

    invoke-virtual {v0}, LX/9nt;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [LX/9Uv;

    array-length v6, v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v7, v2

    iget-object v1, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/2F3;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, LX/3BQ;

    invoke-direct/range {v7 .. v17}, LX/3BQ;-><init>(LX/6SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :catch_1
    :cond_3
    return-object v7
.end method
