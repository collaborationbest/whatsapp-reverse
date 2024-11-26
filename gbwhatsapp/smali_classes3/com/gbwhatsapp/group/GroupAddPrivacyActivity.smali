.class public Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;
.super LX/26d;
.source ""

# interfaces
.implements LX/4YW;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/26d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A05:LX/1Ms;

    :cond_0
    return-void
.end method

.method public B12()V
    .locals 0

    invoke-virtual {p0}, LX/26d;->A48()V

    return-void
.end method

.method public B23()V
    .locals 3

    iget-object v2, p0, LX/26d;->A05:LX/1Ms;

    iget v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    const-string v1, "groupadd"

    invoke-static {v1, v0}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/26d;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/26d;->A05:LX/1Ms;

    const-string v0, "groupadd"

    invoke-virtual {v1, v0}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    iget-object v0, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    iget-object v0, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
