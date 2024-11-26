.class public final synthetic LX/3e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UX;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3e7;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p1, p0, LX/3e7;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3e7;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BhS(LX/14p;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, LX/3e7;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, p0, LX/3e7;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/3e7;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/3R6;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
