.class public final LX/1fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Ah;

.field public final A02:LX/1fR;

.field public final A03:LX/0xd;

.field public final A04:LX/13g;

.field public final A05:LX/0xJ;

.field public final A06:LX/1Df;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1Ah;LX/1fR;LX/0xd;LX/13g;LX/1Df;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1fS;->A03:LX/0xd;

    iput-object p2, p0, LX/1fS;->A00:LX/18I;

    iput-object p8, p0, LX/1fS;->A05:LX/0xJ;

    iput-object p6, p0, LX/1fS;->A04:LX/13g;

    iput-object p7, p0, LX/1fS;->A06:LX/1Df;

    iput-object p3, p0, LX/1fS;->A01:LX/1Ah;

    iput-object p4, p0, LX/1fS;->A02:LX/1fR;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1fS;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, LX/1fS;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/1fS;->A00:LX/18I;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100016

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/1fS;->A01:LX/1Ah;

    invoke-virtual {v0, v1}, LX/1Ah;->A0E(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122446

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122444

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122443

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122445

    new-instance v0, LX/3VT;

    invoke-direct {v0, p0, p1}, LX/3VT;-><init>(LX/1fS;Ljava/util/Set;)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public final A01(LX/123;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fS;->A06:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/abuarab/gold/Gold;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, LX/1fS;->A00(Ljava/util/Set;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1fS;->A05:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
