.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/8oB;
.source ""

# interfaces
.implements LX/B8N;


# instance fields
.field public A00:LX/8er;

.field public A01:LX/170;

.field public A02:LX/19p;

.field public A03:LX/9mY;

.field public A04:LX/APH;

.field public A05:LX/9sw;

.field public A06:LX/AP6;

.field public A07:LX/9rN;

.field public A08:LX/1XB;

.field public A09:LX/1X1;

.field public A0A:LX/9ba;

.field public A0B:LX/8mG;

.field public A0C:LX/8mX;

.field public A0D:LX/AQK;

.field public A0E:LX/9nA;

.field public A0F:LX/666;

.field public A0G:LX/7xR;

.field public A0H:LX/9kv;

.field public A0I:LX/1X2;

.field public A0J:LX/9WM;

.field public A0K:Z

.field public final A0L:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8oB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/A3X;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)LX/A3F;
    .locals 6

    iget-object v1, p1, LX/164;->A0D:LX/0z0;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9uG;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/9nA;

    iget-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9nA;->A01(Ljava/lang/String;)LX/9dc;

    move-result-object v2

    const-string p0, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9dc;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f121a3e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v2, LX/9dc;->A00:J

    iget-object v0, p1, LX/8oB;->A03:LX/0ue;

    invoke-static {v0, v1, v2}, LX/9uG;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v5, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/A3F;

    invoke-direct {v0, v1, p0, v5}, LX/A3F;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const v0, 0x7f121a41

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A2c()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0D:LX/0xJ;

    invoke-static {v1}, LX/7vH;->A0R(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A05:LX/142;

    invoke-static {v1}, LX/7vH;->A0N(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A02:LX/0xl;

    iget-object v0, v2, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p0, LX/8oB;->A01:LX/3E1;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A03:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-static {v1}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0B:LX/9nJ;

    invoke-static {v1}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A06:LX/1G5;

    invoke-static {v1}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, LX/8oB;->A08:LX/1Em;

    invoke-static {v1}, LX/0uf;->Ah5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z2;

    iput-object v0, p0, LX/8oB;->A07:LX/1Z2;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/19p;

    invoke-static {v1}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1X2;

    invoke-static {v1}, LX/0uf;->Ann(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/9kv;

    invoke-static {v2}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/APH;

    invoke-static {v1}, LX/0uf;->Anh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rN;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    iget-object v0, v1, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sw;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/9sw;

    invoke-static {v2}, LX/0ug;->APD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9mY;

    invoke-static {v1}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/1X1;

    invoke-static {v3}, LX/1RI;->A2j(LX/1RI;)LX/9ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9ba;

    invoke-static {v2}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/666;

    invoke-static {v1}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/170;

    invoke-static {v1}, LX/7vG;->A0V(LX/0uf;)LX/AQK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    iget-object v0, v1, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/1XB;

    invoke-static {v1}, LX/7vF;->A0N(LX/0uf;)LX/AP6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-static {v2}, LX/0ug;->AKx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/9nA;

    iget-object v0, v1, LX/0uf;->A66:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1X2;

    iget-object v0, v1, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19p;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AKx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nA;

    iget-object v0, v1, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sw;

    iget-object v0, v1, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1X1;

    new-instance v1, LX/8mG;

    invoke-direct/range {v1 .. v6}, LX/8mG;-><init>(LX/19p;LX/9sw;LX/1X1;LX/9nA;LX/1X2;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/8mG;

    :cond_0
    return-void
.end method

.method public A46()V
    .locals 4

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v3

    const/16 v2, 0x67

    iget-object v1, p0, LX/8oB;->A0D:LX/0xJ;

    new-instance v0, LX/8vw;

    invoke-direct {v0, p0, v3, v2}, LX/8vw;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A47(LX/A3X;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/8oB;->A47(LX/A3X;Z)V

    move-object v2, p1

    check-cast v2, LX/8er;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v1, p0, LX/8oB;->A0G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    invoke-virtual {v0, v2}, LX/9rN;->A03(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/8oB;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A03(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    const v3, 0x7f12278b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f12278a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v2, LX/8ey;

    if-eqz v0, :cond_0

    check-cast v2, LX/8ey;

    iget-object v1, p0, LX/8oB;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/8ey;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b145c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0536

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    const/16 v0, 0x30

    new-instance v1, LX/A3g;

    invoke-direct {v1, p0, v0}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yr;

    invoke-direct {v0, v1, v2}, LX/3Yr;-><init>(Landroid/view/View$OnClickListener;LX/0xd;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060a2d

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b05d9

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b085c

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    new-instance v0, LX/7xR;

    invoke-direct {v0, p0}, LX/7xR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    const v0, 0x7f0b1fe3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01(LX/A3X;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)LX/A3F;

    move-result-object v3

    iput-object p0, v2, LX/7xR;->A06:LX/B8N;

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ey;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b17fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b17f9

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/7xR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b05a2

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/7xR;->A00:Landroid/view/View;

    const v0, 0x7f0b1c6e

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/7xR;->A03:Landroid/view/View;

    const v0, 0x7f0b1e4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/7xR;->A02:Landroid/view/View;

    const v0, 0x7f0b1e4e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/7xR;->A01:Landroid/view/View;

    iget-object v0, v1, LX/8ey;->A04:LX/6ge;

    iput-object v0, v2, LX/7xR;->A05:LX/6ge;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7xR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/7xR;->setInternationalActivationView(LX/A3F;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/7xR;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/7xR;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0K:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v2, LX/7xR;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/7xR;->A04:Landroid/widget/TextView;

    const v0, 0x7f12198f    # 1.942E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/7xR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A49()V
    .locals 0

    invoke-super {p0}, LX/8oB;->A46()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    if-ne v3, v4, :cond_0

    if-nez p1, :cond_1

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/9WM;

    invoke-virtual {v4, v0}, LX/9WM;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-super {v0, v2, v3, v1}, LX/8oB;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v4, 0x3f4

    if-ne v2, v4, :cond_2

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    invoke-virtual {v4}, LX/7xR;->A00()V

    goto :goto_0

    :cond_2
    const/16 v4, 0x3f8

    const/4 v8, 0x1

    if-ne v2, v4, :cond_4

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    invoke-virtual {v4}, LX/7xR;->A00()V

    :cond_3
    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    const-class v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {v0, v5, v4}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "on_settings_page"

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x3f9

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3fb

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_0

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    const-string v4, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/A3F;

    invoke-virtual {v5, v4}, LX/7xR;->setInternationalActivationView(LX/A3F;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x3fc

    if-ne v2, v4, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v6, v4, LX/A3X;->A08:LX/8f7;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v4, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"

    invoke-static {v5, v6, v4}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v4

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    const-string v6, ""

    new-instance v5, LX/A3F;

    invoke-direct {v5, v6, v6, v8}, LX/A3F;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, LX/7xR;->setInternationalActivationView(LX/A3F;)V

    const-string v5, "extra_referral_screen"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "deactivate_international_payments"

    const/4 v5, 0x0

    new-array v5, v5, [LX/9ns;

    const/4 v9, 0x0

    new-instance v7, LX/9ns;

    invoke-direct {v7, v9, v5}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v5, "payments_request_name"

    invoke-virtual {v7, v5, v6}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    const-string v10, "international_payment_prompt"

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v4, LX/8ey;->A08:LX/6ge;

    const-string v5, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/6ge;

    const-string v5, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/6ge;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/8mG;

    iget-object v13, v4, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v7, v4, LX/8ey;->A05:LX/6ge;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v14, v4, LX/A3X;->A0A:Ljava/lang/String;

    new-instance v4, LX/9Km;

    invoke-direct {v4, v0}, LX/9Km;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    invoke-static {v10, v13, v9}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "PAY: deactivateInternationalPayments called"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/8mG;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/8mG;->A02:LX/1X2;

    invoke-virtual {v10}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/8zk;

    invoke-direct/range {v10 .. v18}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/34z;->A00:LX/6cY;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/ASf;

    invoke-direct {v7, v5, v4, v10, v14}, LX/ASf;-><init>(LX/8mG;LX/9Km;LX/8zk;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v11}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b085e

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A06(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/8mX;

    iget-object v5, v1, LX/8ey;->A08:LX/6ge;

    iget-object v8, v1, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/8ey;->A05:LX/6ge;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v9, v0, LX/A3X;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/8ey;->A0G:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/APH;

    new-instance v7, LX/8pP;

    invoke-direct {v7, v0, v1, p0, p0}, LX/8pP;-><init>(LX/BGQ;LX/BGE;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;LX/8oB;)V

    const/4 v10, 0x0

    invoke-static {v5}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/8mX;->A06:LX/9ba;

    iget-object v1, v4, LX/8mX;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, LX/APg;

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, LX/APg;-><init>(LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v1, v0, v5}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_0
    invoke-virtual/range {v4 .. v11}, LX/8mX;->A01(LX/6ge;LX/6ge;LX/1aE;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/8oB;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/8oB;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7vI;->A0n(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9mY;

    const/4 v1, 0x0

    new-instance v0, LX/BOZ;

    invoke-direct {v0, p0, v1}, LX/BOZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9mY;->A01(LX/BBO;)V

    iget-object v1, p0, LX/8oB;->A06:LX/1G5;

    new-instance v0, LX/9WM;

    invoke-direct {v0, v1}, LX/9WM;-><init>(LX/1G5;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/9WM;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8er;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A06(LX/A3X;)Z

    move-result v1

    const v0, 0x7f1218c7

    if-eqz v1, :cond_0

    const v0, 0x7f12249b

    :cond_0
    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v2, v3}, LX/07L;->A0U(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0546

    const v0, 0x7f0b0c05

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1699

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/9kv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/8oB;->A00:LX/18I;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/19p;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1X2;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/9sw;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/1X1;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9ba;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/170;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/1XB;

    new-instance v3, LX/8mX;

    invoke-direct/range {v3 .. v12}, LX/8mX;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/9ba;LX/1X2;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/8mX;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8oB;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224a5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1224a4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12044c

    const/16 v0, 0x18

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1216a4

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224e1

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224a7

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v5, 0x7f1224a6

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/8oB;->A0B:LX/9nJ;

    iget-object v1, p0, LX/8oB;->A04:LX/A3X;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p0, v2, v4, v5}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1228d6

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f121d58

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/BL2;

    invoke-direct {v0, p0, v1}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v2}, LX/7vI;->A0z(LX/1r2;)V

    const v1, 0x7f122a02

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0, v3}, LX/1G9;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122281

    if-eqz v6, :cond_4

    const v0, 0x7f122282

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f121967

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224e0

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x16

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9mY;

    invoke-virtual {v0}, LX/9mY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9mY;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
