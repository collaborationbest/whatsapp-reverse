.class public LX/65f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Po;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/6Po;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65f;->A01:LX/0z0;

    iput-object p1, p0, LX/65f;->A00:LX/6Po;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/7lW;I)V
    .locals 12

    const v0, 0x7f0e038a

    move-object v6, p1

    invoke-static {p1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b151a

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1517

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b0f27

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    if-nez p3, :cond_1

    iget-object v8, p0, LX/65f;->A00:LX/6Po;

    const v0, 0x7f1202c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "security-and-privacy"

    const-string v11, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-static/range {v6 .. v11}, LX/6Po;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121ac2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f080ad8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1c29

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b04d8

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f060ad6

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v5, p2, v3, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v3, p2, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const v0, 0x7f120318

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
