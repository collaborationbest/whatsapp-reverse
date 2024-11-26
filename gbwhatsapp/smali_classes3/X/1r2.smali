.class public LX/1r2;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final A01:LX/3VU;

.field public final A02:LX/3VS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3VU;

    invoke-direct {v0}, LX/3VU;-><init>()V

    iput-object v0, p0, LX/1r2;->A01:LX/3VU;

    new-instance v0, LX/3VS;

    invoke-direct {v0}, LX/3VS;-><init>()V

    iput-object v0, p0, LX/1r2;->A02:LX/3VS;

    iput-object p1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1r2;
    .locals 1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    const v0, 0x7f120bbc

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120bbb

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    return-object p0
.end method

.method public static A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const p0, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/012;LX/1r2;)V
    .locals 2

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    return-void
.end method

.method public static A03(LX/1r2;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1r2;->A0i(Z)V

    return-void
.end method

.method public static A04(LX/1r2;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A05(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cF;

    invoke-direct {v0, p1, p2}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A06(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cC;

    invoke-direct {v0, p1, p2}, LX/4cC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A07(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cF;

    invoke-direct {v0, p1, p2}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A08(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cG;

    invoke-direct {v0, p1, p2}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A09(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cE;

    invoke-direct {v0, p1, p2}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A0A(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cE;

    invoke-direct {v0, p1, p2}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0T(I)V

    return-object p0
.end method

.method public bridge synthetic A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0U(I)V

    return-object p0
.end method

.method public bridge synthetic A0D(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0N(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0i(Z)V

    return-object p0
.end method

.method public A0S()LX/0FU;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A0T(I)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0U(I)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0b(LX/012;LX/04l;)V
    .locals 2

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/1r2;->A02:LX/3VS;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LX/3VS;->A01:LX/00t;

    invoke-virtual {v0, p1, p2}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public A0c(LX/012;LX/04l;I)V
    .locals 3

    iget-object v2, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/3VU;->A00:LX/00t;

    invoke-virtual {v0, p1, p2}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0d(LX/012;LX/04l;I)V
    .locals 3

    iget-object v2, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/3VU;->A02:LX/00t;

    invoke-virtual {v0, p1, p2}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/3VU;->A00:LX/00t;

    invoke-virtual {v0, p1, p2}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LX/3VU;->A02:LX/00t;

    invoke-virtual {v0, p1, p2}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0i(Z)V
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public create()LX/0FU;
    .locals 2

    iget-object v0, p0, LX/1r2;->A02:LX/3VS;

    iget-object v0, v0, LX/3VS;->A01:LX/00t;

    iget-object v0, v0, LX/00s;->A02:LX/00u;

    iget v0, v0, LX/00u;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, LX/1r2;->A0a(Landroid/view/View;)V

    return-object p0
.end method
