.class public Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;
.super LX/16D;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0XI;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const v1, 0x7f120a52

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120a51

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120a58

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120a54

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f120a55

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f120a56

    const/4 v0, 0x5

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121fd4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e036e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0b0889

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    const v0, 0x7f0b1973

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0800f2

    invoke-static {p0, v2, v1, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    const v3, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v5, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v4, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f120a41

    if-ne v4, v1, :cond_0

    const v0, 0x7f120a42

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    sget-object v6, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    const/4 v0, 0x6

    const/4 v5, 0x6

    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_3

    aget v0, v6, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b088a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0407c0

    new-instance v7, LX/0XI;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v7, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    iget-object v1, v0, LX/0XI;->A03:LX/07k;

    aget v0, v6, v4

    invoke-virtual {v1, v10, v4, v10, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    new-instance v0, LX/4di;

    invoke-direct {v0, p0, v10}, LX/4di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0XI;->A00:LX/0qV;

    new-instance v0, LX/4c6;

    invoke-direct {v0, v2, p0, v10}, LX/4c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0XI;->A01:LX/0qW;

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0871

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4cc;

    invoke-direct {v0, p0, v10}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0, v10}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XI;->A00:LX/0qV;

    iget-object v0, v1, LX/0XI;->A04:LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()V

    :cond_0
    return-void
.end method
