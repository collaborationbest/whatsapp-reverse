.class public final LX/2Gs;
.super LX/2HE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3HK;LX/2be;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/2HE;-><init>(Landroid/content/Context;LX/4aG;LX/3HK;LX/2be;)V

    return-void
.end method


# virtual methods
.method public A2C()V
    .locals 4

    invoke-super {p0}, LX/2HE;->A2C()V

    iget-object v1, p0, LX/2Ha;->A0m:LX/17Z;

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2Ha;->A0m:LX/17Z;

    iget-object v1, p0, LX/2HF;->A03:LX/14p;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2HF;->A03:LX/14p;

    iget-object v0, v1, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ha;->A0m:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
