.class public final Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/16Z;


# direct methods
.method public constructor <init>(LX/16Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.DeviceContactsLoader"

    return-object v0
.end method

.method public BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;LX/0A7;)V

    invoke-static {p2, p3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
