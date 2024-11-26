.class public final LX/1eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xF;

.field public final A02:LX/1eN;

.field public final A03:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/1eN;LX/13e;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1eO;->A00:LX/0z0;

    iput-object p1, p0, LX/1eO;->A01:LX/0xF;

    iput-object p3, p0, LX/1eO;->A03:LX/13e;

    iput-object p2, p0, LX/1eO;->A02:LX/1eN;

    return-void
.end method

.method public static A00(LX/1eO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/1eO;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-eqz p3, :cond_2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mimetype"

    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A01(LX/14p;)Landroid/os/Bundle;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/14p;->A0I:LX/123;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_data_phone"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "contact_chat_jid"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14p;->A0S:Ljava/lang/String;

    const-string v0, "contact_data_first_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14p;->A0R:Ljava/lang/String;

    const-string v0, "contact_data_last_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14p;->A0P:Ljava/lang/String;

    const-string v0, "contact_data_business_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14p;->A08:I

    int-to-long v0, v0

    const-string v2, "native_contact_sync_to_device"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, LX/14p;->A0s:Z

    const-string v0, "is_whatsapp_contact"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/14p;->A08:I

    const-string v0, "contact_sync_policy"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ik;->A01:Ljava/lang/String;

    const-string v0, "extra_contact_phone_number"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    iget-wide v1, v0, LX/3Ik;->A00:J

    const-string v0, "contact_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14p;->A08:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "wa_only_contact"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/14p;->A0I()J

    move-result-wide v1

    const-string v0, "wa_contact_table_column_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v3
.end method

.method private A02(LX/14p;LX/123;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1eO;->A00:LX/0z0;

    const/16 v1, 0x3b1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1eO;->A03:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(LX/14p;LX/123;Z)Landroid/content/Intent;
    .locals 4

    invoke-static {p2}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2}, LX/1eO;->A02(LX/14p;LX/123;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v3, v2, p3, v0}, LX/1eO;->A00(LX/1eO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/14p;)Landroid/os/Bundle;
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, LX/14p;->A0I:LX/123;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_data_phone"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/14p;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/14p;->A0S:Ljava/lang/String;

    const-string v0, "contact_data_first_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/14p;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/14p;->A0R:Ljava/lang/String;

    const-string v0, "contact_data_last_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/14p;->A0P:Ljava/lang/String;

    const-string v0, "contact_data_business_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/3Ik;->A00:J

    const-string v0, "contact_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/14p;->A08:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v0, "wa_only_contact"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/14p;->A0I()J

    move-result-wide v1

    const-string v0, "wa_contact_table_column_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    return-object v3
.end method

.method public A05(LX/026;LX/14p;LX/123;)V
    .locals 3

    invoke-direct {p0, p2, p3}, LX/1eO;->A02(LX/14p;LX/123;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "contact_data_first_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_data_business_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_data_phone"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method

.method public A06(LX/026;LX/14p;LX/123;)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/1eO;->A02(LX/14p;LX/123;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "contact_data_lid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_data_first_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_data_business_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method
