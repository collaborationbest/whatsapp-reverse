.class public LX/5W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ju;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5W5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5W5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeL(Ljava/lang/String;I)V
    .locals 13

    iget v0, p0, LX/5W5;->A01:I

    move-object v6, p1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/5W5;->A00:Ljava/lang/Object;

    check-cast v4, LX/5M7;

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/5M7;->A0X:Z

    invoke-virtual {v4}, LX/164;->BnB()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v2, v0}, LX/5M7;->A49(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/5M7;->A0Q:LX/6T6;

    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A03(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v0, LX/6T6;->A05:LX/164;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/5M7;->A0Q:LX/6T6;

    iput-boolean v3, v0, LX/6T6;->A0e:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/5M7;->A0K:LX/0zK;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {p1}, LX/3UV;->A04(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/3UV;->A03(LX/3Lf;LX/9nt;LX/0zK;LX/60D;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120cb6

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v1, 0x8

    new-instance v0, LX/7tR;

    invoke-direct {v0, v4, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/5W5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/6T6;

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/6T6;->A02(LX/3Qz;Ljava/lang/String;IZZ)Z

    return-void
.end method
