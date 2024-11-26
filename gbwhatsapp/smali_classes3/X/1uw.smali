.class public LX/1uw;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;)V
    .locals 0

    iput-object p1, p0, LX/1uw;->A00:Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 8

    const-class v0, LX/1sO;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uw;->A00:Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/0x5;

    iget-object v3, v0, LX/27S;->A09:LX/16Z;

    iget-object v4, v0, LX/164;->A08:LX/0zP;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/1Ud;

    iget-object v6, v0, LX/27S;->A0I:LX/0ue;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:LX/1Pu;

    new-instance v0, LX/1sO;

    invoke-direct/range {v0 .. v7}, LX/1sO;-><init>(Landroid/app/Application;LX/1Pu;LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/1Ud;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
