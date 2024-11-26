.class public LX/A6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CB;


# instance fields
.field public A00:I

.field public final A01:LX/0C6;

.field public final synthetic A02:LX/81K;


# direct methods
.method public constructor <init>(LX/0C6;LX/81K;)V
    .locals 1

    iput-object p2, p0, LX/A6J;->A02:LX/81K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6J;->A01:LX/0C6;

    const/4 v0, -0x1

    iput v0, p0, LX/A6J;->A00:I

    return-void
.end method


# virtual methods
.method public BSA(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/A6J;->A01:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2, p3}, LX/0C7;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BY9(II)V
    .locals 3

    iget v1, p0, LX/A6J;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v1, p1, :cond_2

    :cond_0
    iput p1, p0, LX/A6J;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/A6J;->A02:LX/81K;

    iget-object v2, v0, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0m:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_2
    iget-object v0, p0, LX/A6J;->A01:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A02(II)V

    return-void
.end method

.method public BaA(II)V
    .locals 1

    iget-object v0, p0, LX/A6J;->A01:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A01(II)V

    return-void
.end method

.method public Bdf(II)V
    .locals 1

    iget-object v0, p0, LX/A6J;->A01:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A03(II)V

    return-void
.end method
