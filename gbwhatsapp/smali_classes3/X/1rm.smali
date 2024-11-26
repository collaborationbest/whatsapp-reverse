.class public final LX/1rm;
.super LX/0VB;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/09R;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0VB;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A01(LX/09R;Ljava/util/List;)LX/09R;
    .locals 0

    return-object p1
.end method

.method public A02(LX/0YK;)V
    .locals 1

    iget-object v0, p1, LX/0YK;->A00:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1rm;->A02:Z

    :cond_0
    return-void
.end method

.method public A03(LX/0YK;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/1rm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0YK;->A00:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1rm;->A02:Z

    iget-object v1, p0, LX/1rm;->A01:LX/09R;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1rm;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/05o;->A0A(Landroid/view/View;LX/09R;)LX/09R;

    :cond_0
    return-void
.end method

.method public BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 4

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1rm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1rm;->A01:LX/09R;

    iget-boolean v0, p0, LX/1rm;->A02:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v1, 0xf

    :cond_0
    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v3, v0, LX/09d;->A01:I

    iget v2, v0, LX/09d;->A03:I

    iget v1, v0, LX/09d;->A02:I

    iget v0, v0, LX/09d;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    return-object v0
.end method
