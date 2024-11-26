.class public LX/A8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o5;


# instance fields
.field public A00:LX/9eS;

.field public final A01:LX/9xa;

.field public final A02:LX/AeW;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9xa;LX/AeW;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8m;->A01:LX/9xa;

    iput-boolean p3, p0, LX/A8m;->A04:Z

    iput-boolean p4, p0, LX/A8m;->A03:Z

    iput-boolean p6, p0, LX/A8m;->A05:Z

    iput-boolean p5, p0, LX/A8m;->A06:Z

    iput-object p2, p0, LX/A8m;->A02:LX/AeW;

    return-void
.end method


# virtual methods
.method public BV7(LX/9dK;LX/9TR;I)V
    .locals 0

    return-void
.end method

.method public BYo(LX/9dK;LX/9Fm;LX/9TR;I)V
    .locals 0

    return-void
.end method

.method public BYq(LX/9dK;LX/9Fm;LX/9TR;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    return-void
.end method

.method public BYt(LX/9dK;LX/9Fm;LX/9TR;Ljava/io/IOException;IZ)V
    .locals 6

    iget v4, p3, LX/9TR;->A00:I

    iget-boolean v0, p0, LX/A8m;->A04:Z

    const/16 v5, 0x194

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget v0, p3, LX/9TR;->A02:I

    if-ne v0, v3, :cond_0

    if-ne v4, v1, :cond_0

    instance-of v0, p4, LX/84j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/84j;

    iget v0, v0, LX/84j;->responseCode:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/A8m;->A01:LX/9xa;

    invoke-virtual {v0}, LX/9xa;->A0M()V

    :cond_0
    iget-boolean v0, p0, LX/A8m;->A06:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_1

    iget v0, p3, LX/9TR;->A02:I

    if-ne v0, v3, :cond_1

    if-ne v4, v1, :cond_1

    instance-of v0, p4, LX/84j;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/84j;

    iget v0, v0, LX/84j;->responseCode:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/A8m;->A01:LX/9xa;

    invoke-virtual {v0}, LX/9xa;->A0M()V

    :cond_1
    iget-boolean v0, p0, LX/A8m;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p3, LX/9TR;->A02:I

    if-ne v0, v3, :cond_2

    if-ne v4, v1, :cond_2

    instance-of v0, p4, LX/84j;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/84j;

    iget v0, v0, LX/84j;->responseCode:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/A8m;->A01:LX/9xa;

    invoke-virtual {v0}, LX/9xa;->A0M()V

    :cond_2
    iget-boolean v0, p0, LX/A8m;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p3, LX/9TR;->A02:I

    if-ne v0, v3, :cond_3

    if-ne v4, v1, :cond_3

    instance-of v0, p4, LX/84j;

    if-eqz v0, :cond_3

    check-cast p4, LX/84j;

    iget v0, p4, LX/84j;->responseCode:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/A8m;->A01:LX/9xa;

    invoke-virtual {v0}, LX/9xa;->A0M()V

    :cond_3
    return-void
.end method

.method public BZ0(LX/9dK;LX/9Fm;LX/9TR;I)V
    .locals 0

    return-void
.end method

.method public BZV(LX/9dK;I)V
    .locals 0

    return-void
.end method

.method public BZW(LX/9dK;I)V
    .locals 0

    return-void
.end method

.method public Bd9(LX/9dK;I)V
    .locals 0

    return-void
.end method
