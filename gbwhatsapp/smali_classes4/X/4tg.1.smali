.class public final LX/4tg;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/4sV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4sV;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4tg;->A02:LX/4sV;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1621

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/4tg;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0b1e89

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tg;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
