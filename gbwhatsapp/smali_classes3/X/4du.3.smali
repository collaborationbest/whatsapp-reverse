.class public LX/4du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4du;->A01:I

    iput-object p1, p0, LX/4du;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/4du;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tl;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2k:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A47()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2IQ;->A0I:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0F2;

    const/16 v0, 0x15

    iput v0, v1, LX/0F2;->A00:I

    goto :goto_0

    :cond_0
    iput-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0H:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, LX/4du;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4du;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0F2;

    const/4 v0, 0x0

    iput v0, v1, LX/0F2;->A00:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
