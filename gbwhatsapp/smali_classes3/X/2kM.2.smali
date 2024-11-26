.class public LX/2kM;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yM;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/16Z;

.field public final A03:LX/1Ah;


# direct methods
.method public constructor <init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0yM;LX/1Ah;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2kM;->A02:LX/16Z;

    iput-object p3, p0, LX/2kM;->A00:LX/0yM;

    iput-object p4, p0, LX/2kM;->A03:LX/1Ah;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/94W;->A0A:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rB;->A02:Z

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, p0, LX/2kM;->A00:LX/0yM;

    invoke-virtual {v0, v1}, LX/0yM;->A02(LX/9np;)LX/9nt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9nt;

    iget-object v0, p0, LX/2kM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const/4 v3, 0x0

    iget-object v0, v0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, v3}, LX/01L;->A2Z(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget v1, p1, LX/9nt;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H:LX/21R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6dC;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const v0, 0x7f120748

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v0, 0x7f120746

    invoke-virtual {v1, v0}, LX/3co;->BMr(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A06()V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    const v0, 0x7f120747

    invoke-virtual {v1, v0}, LX/3co;->BMr(I)V

    return-void
.end method
