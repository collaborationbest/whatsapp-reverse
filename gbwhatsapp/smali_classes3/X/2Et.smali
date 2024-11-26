.class public final LX/2Et;
.super LX/3RF;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/3RF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;)V

    const v0, 0x7f0b1522

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1526

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/2Et;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b07c4

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/2Et;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b0559

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, LX/2Et;->A02:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, p0, LX/2Et;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, LX/2Et;->A00:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/3RF;->A03:Landroid/widget/TextView;

    iput-object v2, p0, LX/3RF;->A01:Landroid/widget/EditText;

    iput-object v3, p0, LX/3RF;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v5, p0, LX/3RF;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/3RF;->A04()V

    return-void
.end method
