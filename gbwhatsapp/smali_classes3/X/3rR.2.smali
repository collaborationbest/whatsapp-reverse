.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XC;
.implements LX/4Vu;


# instance fields
.field public A00:LX/2LH;

.field public A01:LX/4Vu;

.field public A02:LX/16L;

.field public A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/4XC;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:LX/123;

.field public final A09:LX/3Ul;


# direct methods
.method public constructor <init>(LX/3Ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rR;->A09:LX/3Ul;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/3rR;->A00:LX/2LH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/2LH;->A03:LX/3rR;

    :cond_0
    iput-object v0, p0, LX/3rR;->A00:LX/2LH;

    iput-object v0, p0, LX/3rR;->A02:LX/16L;

    iput-object v0, p0, LX/3rR;->A01:LX/4Vu;

    iput-object v0, p0, LX/3rR;->A04:LX/4XC;

    iput-object v0, p0, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method

.method public final A01(LX/2LH;LX/123;LX/16L;)V
    .locals 0

    invoke-static {p3, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/3rR;->A08:LX/123;

    iput-object p3, p0, LX/3rR;->A02:LX/16L;

    iput-object p1, p0, LX/3rR;->A00:LX/2LH;

    iput-object p0, p1, LX/2LH;->A03:LX/3rR;

    return-void
.end method

.method public final A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3rR;->A06:Z

    iput-object p1, p0, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iput-object p0, p1, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    instance-of v0, p1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rR;->A09:LX/3Ul;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/3Ul;->A00:LX/3rR;

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    iput-boolean p1, p0, LX/3rR;->A07:Z

    iget-object v0, p0, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void
.end method

.method public BXZ(LX/3Y6;)V
    .locals 1

    iget-object v0, p0, LX/3rR;->A01:LX/4Vu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Vu;->BXZ(LX/3Y6;)V

    :cond_0
    return-void
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/3rR;->A04:LX/4XC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3rR;->A08:LX/123;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method
