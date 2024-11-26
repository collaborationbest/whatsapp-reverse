.class public LX/3Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/004;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0b09f7

    const v1, 0x7f0b09f8

    const v0, 0x7f120bdf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/3Py;->A04:I

    iput-object v3, p0, LX/3Py;->A03:LX/004;

    iput v2, p0, LX/3Py;->A00:I

    iput v1, p0, LX/3Py;->A01:I

    iput v0, p0, LX/3Py;->A02:I

    return-void
.end method

.method public constructor <init>(LX/39G;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Py;->A04:I

    iget-object v0, p1, LX/39G;->A03:LX/0uo;

    iput-object v0, p0, LX/3Py;->A03:LX/004;

    iget v0, p1, LX/39G;->A00:I

    iput v0, p0, LX/3Py;->A00:I

    iget v0, p1, LX/39G;->A01:I

    iput v0, p0, LX/3Py;->A01:I

    iget v0, p1, LX/39G;->A02:I

    iput v0, p0, LX/3Py;->A02:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/221;

    iget-object v0, v0, LX/221;->A00:LX/2Ws;

    invoke-virtual {v0}, LX/3Lp;->A03()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Py;->A03:LX/004;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/0xV;I)[I
    .locals 2

    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/221;

    iget-object v0, v0, LX/221;->A00:LX/2Ws;

    invoke-virtual {v0, p2}, LX/3Lp;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Py;->A03:LX/004;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QG;

    iget-object v1, v0, LX/3QG;->A00:[I

    invoke-static {v1}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/3U8;->A04(LX/0xV;[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/3U8;->A05(LX/0xV;[I)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
