.class public LX/1w4;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/01L;

.field public final A01:LX/1sf;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/01L;LX/1sf;[I[I[I)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1w4;->A00:LX/01L;

    iput-object p2, p0, LX/1w4;->A01:LX/1sf;

    iput-object p3, p0, LX/1w4;->A03:[I

    iput-object p4, p0, LX/1w4;->A04:[I

    iput-object p5, p0, LX/1w4;->A02:[I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w4;->A03:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/1zd;

    iget-object v0, p0, LX/1w4;->A01:LX/1sf;

    iget-object v0, v0, LX/1sf;->A01:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {p1, v1, p2}, LX/1zd;->A0B(ZI)V

    iget-object v0, p1, LX/1zd;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04c2

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/1w4;->A03:[I

    iget-object v1, p0, LX/1w4;->A04:[I

    iget-object v0, p0, LX/1w4;->A02:[I

    new-instance v2, LX/1zd;

    invoke-direct {v2, v4, v3, v1, v0}, LX/1zd;-><init>(Landroid/view/View;[I[I[I)V

    iget-object v0, p0, LX/1w4;->A01:LX/1sf;

    iget-object v1, v0, LX/1sf;->A01:LX/1i5;

    iget-object v0, p0, LX/1w4;->A00:LX/01L;

    invoke-virtual {v1, v0, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v2, LX/1zd;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v2, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
