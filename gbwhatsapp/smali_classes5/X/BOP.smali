.class public LX/BOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, LX/BOP;->A01:I

    iget-object v0, p0, LX/BOP;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A00(Landroid/os/Bundle;Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Landroid/os/Bundle;Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0F(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
