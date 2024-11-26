.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/4XE;

.field public A02:LX/0xJ;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Collection;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/4XE;Ljava/util/Collection;Ljava/util/Collection;)Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object p1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    iput-object p0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/4XE;

    return-object v4
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A16:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A16:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f12221d

    if-ne v0, v4, :cond_2

    const v1, 0x7f12221e

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/3FQ;

    invoke-direct {v6, v0}, LX/3FQ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v0, 0x7f122221

    if-ne v1, v4, :cond_3

    const v0, 0x7f122222

    :cond_3
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3FQ;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/3FQ;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iput-boolean v4, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    :cond_4
    :goto_3
    const/16 v0, 0x2c

    new-instance v1, LX/4cG;

    invoke-direct {v1, p0, v0}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3M5;->A02(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v6}, LX/3FQ;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    const v0, 0x7f12293e

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x2d

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    const v0, 0x7f122219

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/4eq;

    invoke-direct {v3, p0, v4}, LX/4eq;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    const v0, 0x7f12221c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v3, LX/4eq;

    invoke-direct {v3, p0, v0}, LX/4eq;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/4 v2, 0x0

    iget-object v1, v6, LX/3FQ;->A07:Ljava/util/List;

    new-instance v0, LX/37y;

    invoke-direct {v0, v3, v5, v2}, LX/37y;-><init>(LX/4Vd;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f12221a

    if-ne v0, v4, :cond_2

    const v1, 0x7f12221b

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f12221f

    if-ne v0, v4, :cond_2

    const v1, 0x7f122220

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A1j(LX/026;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void
.end method
