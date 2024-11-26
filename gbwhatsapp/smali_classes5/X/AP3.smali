.class public LX/AP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final A00:I

.field public final A01:LX/BGQ;

.field public final A02:LX/BGE;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BGQ;LX/BGE;LX/8oB;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AP3;->A02:LX/BGE;

    iput p4, p0, LX/AP3;->A00:I

    iput-object p1, p0, LX/AP3;->A01:LX/BGQ;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AP3;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00(LX/9sN;LX/8oB;)V
    .locals 3

    iget-object v1, p0, LX/AP3;->A02:LX/BGE;

    if-eqz v1, :cond_0

    iget v0, p0, LX/AP3;->A00:I

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    invoke-virtual {p2}, LX/164;->BnB()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/AP3;->A01:LX/BGQ;

    if-eqz v2, :cond_2

    iget v1, p1, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGQ;->BAN(LX/9fX;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, LX/164;->BMr(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121842

    goto :goto_0
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 4

    iget-object v0, p0, LX/AP3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oB;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8oB;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, v3}, LX/AP3;->A00(LX/9sN;LX/8oB;)V

    :cond_0
    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget-object v0, p0, LX/AP3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oB;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8oB;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LX/AP3;->A00(LX/9sN;LX/8oB;)V

    :cond_0
    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 5

    instance-of v0, p0, LX/8pP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8pP;

    iget-object v4, v0, LX/8pP;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/AQK;->BNN(LX/9sN;I)V

    check-cast p1, LX/8mm;

    iget-object v0, p1, LX/8mm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A47(LX/A3X;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/164;->BnB()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_5

    check-cast v0, LX/8ey;

    iget-boolean v0, v0, LX/8ey;->A0G:Z

    if-eqz v0, :cond_5

    const v0, 0x7f120a37

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AP3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oB;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/8oB;->A0K:LX/1Ek;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/AP3;->A02:LX/BGE;

    if-eqz v2, :cond_3

    iget v1, p0, LX/AP3;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_3
    iget-object v1, v3, LX/8oB;->A0I:LX/9ei;

    check-cast p1, LX/8mm;

    iget-object v0, p1, LX/8mm;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9ei;->A02(Ljava/util/List;)V

    invoke-virtual {v3}, LX/164;->BnB()V

    move-object v1, p0

    instance-of v0, p0, LX/8pO;

    if-eqz v0, :cond_6

    check-cast v1, LX/8pO;

    iget-object v1, v1, LX/8pO;->A01:Ljava/lang/String;

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121849

    if-eqz v1, :cond_4

    const v0, 0x7f121848

    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->BMs(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f121847

    goto :goto_1
.end method
