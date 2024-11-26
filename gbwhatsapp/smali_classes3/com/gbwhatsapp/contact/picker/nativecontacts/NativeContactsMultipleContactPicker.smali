.class public final Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;
.super LX/27S;
.source ""


# instance fields
.field public A00:LX/17I;

.field public A01:LX/0x5;

.field public A02:LX/0z2;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A03:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A01:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A02:LX/0z2;

    iget-object v0, v2, LX/0uf;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17I;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A00:LX/17I;

    :cond_0
    return-void
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x24

    new-instance v1, LX/3vP;

    invoke-direct {v1, p0, p1, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "fetchOSAddressBookContacts"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
