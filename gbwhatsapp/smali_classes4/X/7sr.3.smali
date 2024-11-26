.class public LX/7sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sr;->A01:I

    iput-object p1, p0, LX/7sr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTZ(LX/123;)V
    .locals 4

    iget v0, p0, LX/7sr;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7sr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A04:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/79s;

    invoke-direct {v0, v3, p0, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BTa(LX/123;)V
    .locals 3

    iget v0, p0, LX/7sr;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7sr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6tb;

    iget-object v1, v2, LX/6tb;->A08:LX/0xJ;

    const/16 v0, 0x27

    invoke-static {v1, v2, p1, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 1

    iget v0, p0, LX/7sr;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bn;

    invoke-virtual {v0, p1}, LX/6bn;->A05(LX/123;)V

    :cond_0
    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 1

    iget v0, p0, LX/7sr;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bn;

    invoke-virtual {v0, p1}, LX/6bn;->A05(LX/123;)V

    :cond_0
    return-void
.end method

.method public synthetic BTg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTh()V
    .locals 0

    return-void
.end method
