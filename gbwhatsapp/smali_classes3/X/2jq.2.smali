.class public abstract LX/2jq;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2jq;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/3BQ;

    iget-object v0, p0, LX/2jq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p1, LX/3BQ;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/3BQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/3BQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/2jq;

    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A32:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v7

    iget-object v6, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    const v5, 0x7f1000cc

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v5, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v8, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x(LX/3BQ;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/3BQ;

    iget-object v0, p0, LX/2jq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x(LX/3BQ;)V

    :cond_0
    return-void
.end method
