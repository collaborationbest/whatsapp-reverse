.class public LX/3cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Za;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/3cw;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/3cw;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3cw;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3cw;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3cw;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v2, p0, LX/3cw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/3cw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v3, p0, LX/3cw;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3cw;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    iget-object v2, p0, LX/3cw;->A04:Ljava/util/List;

    iget-object v1, v0, LX/3co;->A00:LX/515;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    :cond_0
    invoke-static {v3}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B0q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BWE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cw;->A00:Z

    return-void
.end method

.method public Bj7(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/3cw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/3cw;->A00()V

    return-void
.end method

.method public Bj8(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/3cw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/3cw;->A00()V

    return-void
.end method
