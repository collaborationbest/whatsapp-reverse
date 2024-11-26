.class public LX/4cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcx(Ljava/lang/String;)V
    .locals 15

    iget v0, p0, LX/4cl;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4cl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iput-object v4, v2, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v2, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v4, v0, v1}, LX/3U1;->A02(LX/3U1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4a2;

    invoke-static {v0, v5}, LX/3U1;->A00(LX/4a2;LX/3U1;)LX/4a2;

    move-result-object v0

    invoke-interface {v0}, LX/4a2;->BC6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kq;->A0N(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a2;

    invoke-interface {v1}, LX/4a2;->BF2()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/4a2;->BC6()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_5

    invoke-static {v1, v5}, LX/3U1;->A00(LX/4a2;LX/3U1;)LX/4a2;

    move-result-object v0

    invoke-interface {v0}, LX/4a2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2
    invoke-interface {v1}, LX/4a2;->BDx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v1

    :cond_4
    new-instance v9, LX/3Kb;

    invoke-direct/range {v9 .. v14}, LX/3Kb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_1

    :cond_5
    move-object v10, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/3U1;->A03:LX/0x5;

    const v0, 0x7f122b4b

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/3Kb;

    move-object v8, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/3Kb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A16:Ljava/util/List;

    invoke-static {v2}, Lcom/gbwhatsapp/settings/Settings;->A0J(Lcom/gbwhatsapp/settings/Settings;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cl;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0, v4}, LX/27S;->A4P(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    iget-object v0, p0, LX/4cl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v2, :cond_9

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v4, v2, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0H:LX/0ue;

    invoke-static {v0, v4}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
