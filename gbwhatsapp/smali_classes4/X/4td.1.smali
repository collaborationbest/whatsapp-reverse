.class public final LX/4td;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/4sS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4sS;)V
    .locals 2

    iput-object p2, p0, LX/4td;->A01:LX/4sS;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07ca

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v1, p0, LX/4td;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0xc

    invoke-static {v1, p2, p0, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
