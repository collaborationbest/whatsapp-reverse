.class public final Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0ue;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A00:LX/16Z;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A01:LX/17Z;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A02:LX/0ue;

    return-void
.end method


# virtual methods
.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.NonWaContactsLoader"

    return-object v0
.end method

.method public BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/0A7;)V

    invoke-static {p2, p3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
