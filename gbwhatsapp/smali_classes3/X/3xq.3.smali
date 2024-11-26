.class public final synthetic LX/3xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xq;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput p2, p0, LX/3xq;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3xq;->A01:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget v2, p0, LX/3xq;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v:LX/1f2;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/1f2;->A00(II)V

    invoke-static {v3}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
