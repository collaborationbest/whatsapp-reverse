.class public final LX/4tr;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/2hk;

.field public A01:LX/3YN;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/gbwhatsapp/WaEditText;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/1RK;

.field public final A08:LX/1IW;

.field public final A09:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4tr;->A08:LX/1IW;

    iput-object p2, p0, LX/4tr;->A05:LX/0zP;

    iput-object p3, p0, LX/4tr;->A06:LX/0ue;

    iput-object p6, p0, LX/4tr;->A09:LX/0xV;

    iput-object p4, p0, LX/4tr;->A07:LX/1RK;

    const v0, 0x7f0b07c0

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tr;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1cba

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/4tr;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1722

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/4tr;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
