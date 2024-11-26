.class public LX/BM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/BM6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BM6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BM6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Blc(LX/6cY;)V
    .locals 6

    iget v0, p0, LX/BM6;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BM6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v4, p0, LX/BM6;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v3

    iget-object v0, v5, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BOf;

    invoke-direct {v0, v4, v1}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BM6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v5, p0, LX/BM6;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v3

    iget-object v0, v4, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BOf;

    invoke-direct {v1, v5, v0}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v1, v3, v0}, LX/9f2;->A05(LX/BB5;LX/A3X;Ljava/lang/String;)V

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/8pK;->A0C:LX/1X1;

    invoke-virtual {v0, v1}, LX/1X1;->A0J(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/8pK;->A0A:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0C()V

    return-void
.end method
