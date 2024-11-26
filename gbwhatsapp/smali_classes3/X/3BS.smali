.class public final LX/3BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/0ue;

.field public final A04:LX/00d;

.field public final A05:LX/00d;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/Button;

.field public final A09:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0ue;LX/00d;LX/00d;)V
    .locals 3

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BS;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/3BS;->A07:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/3BS;->A05:LX/00d;

    iput-object p5, p0, LX/3BS;->A04:LX/00d;

    iput-object p3, p0, LX/3BS;->A03:LX/0ue;

    const v0, 0x7f0e038d

    invoke-static {p1, p2, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3BS;->A00:Landroid/view/View;

    const v0, 0x7f0b0f16

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/3BS;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b030a

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3BS;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1c6a

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/3BS;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0439

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/3BS;->A08:Landroid/widget/Button;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
