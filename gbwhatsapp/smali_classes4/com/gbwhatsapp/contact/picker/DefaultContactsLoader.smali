.class public final Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

.field public final A01:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

.field public final A02:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

.field public final A03:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A03:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    return-void
.end method


# virtual methods
.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.DefaultContactsLoader"

    return-object v0
.end method

.method public BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/7Fq;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/7Fq;

    iget v2, v4, LX/7Fq;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Fq;->label:I

    :goto_0
    iget-object v8, v4, LX/7Fq;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7Fq;->label:I

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v3, :cond_5

    iget-object v0, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iput-object p0, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    iput v1, v4, LX/7Fq;->label:I

    sget-object v1, LX/1A7;->A01:LX/02m;

    invoke-virtual {v2, p1, v4, v1}, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_6

    move-object v1, p0

    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    check-cast p3, LX/02l;

    iget-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object v1, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iput-object v1, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    iput v7, v4, LX/7Fq;->label:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    check-cast p3, LX/02l;

    iget-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object v1, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A03:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iput-object v1, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    iput v6, v4, LX/7Fq;->label:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    check-cast p3, LX/02l;

    iget-object p1, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object v1, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iput-object v2, v4, LX/7Fq;->L$0:Ljava/lang/Object;

    iput-object v2, v4, LX/7Fq;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Fq;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/7Fq;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/7Fq;->L$4:Ljava/lang/Object;

    iput v3, v4, LX/7Fq;->label:I

    invoke-virtual {v1, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_6

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    new-instance v4, LX/7Fq;

    invoke-direct {v4, p0, p2}, LX/7Fq;-><init>(Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;LX/0A7;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method
