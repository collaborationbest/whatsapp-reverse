.class public LX/4bN;
.super LX/3YQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4bN;->A01:I

    iput-object p3, p0, LX/4bN;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/3YQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, LX/4bN;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3YQ;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/3YQ;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/4bN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Fn;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/4bN;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/3YQ;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/3YQ;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v3, p0, LX/4bN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Eu;

    iget-object v1, v3, LX/2Eu;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2Eu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/2Eu;->A05:LX/3fF;

    invoke-virtual {v4}, LX/3fF;->A00()V

    iput-object v0, v4, LX/3fF;->A02:LX/14p;

    iget-object v0, v3, LX/2Eu;->A06:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A01()V

    invoke-virtual {v3, p1}, LX/2Eu;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3RF;->A07:LX/1Pu;

    invoke-virtual {v3}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3RF;->A00(LX/3RF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3RF;->A02()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3fF;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/3fF;->A08:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A01()V

    iget-object v2, v4, LX/3fF;->A07:LX/16Z;

    iget-object v0, v4, LX/3fF;->A05:LX/1RZ;

    new-instance v1, LX/2ka;

    invoke-direct {v1, v0, v2, v4, v3}, LX/2ka;-><init>(LX/1RZ;LX/16Z;LX/3fF;Ljava/lang/String;)V

    iput-object v1, v4, LX/3fF;->A00:LX/2ka;

    iget-object v0, v4, LX/3fF;->A0B:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
