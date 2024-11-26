.class public final synthetic LX/3e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A02:LX/14p;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e1;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/3e1;->A02:LX/14p;

    iput p3, p0, LX/3e1;->A00:I

    return-void
.end method


# virtual methods
.method public final Bap(Z)V
    .locals 3

    iget-object v2, p0, LX/3e1;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, p0, LX/3e1;->A02:LX/14p;

    iget v0, p0, LX/3e1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)V

    return-void
.end method
