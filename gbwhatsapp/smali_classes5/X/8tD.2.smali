.class public LX/8tD;
.super LX/2be;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/3UL;

.field public transient A03:LX/9dw;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/8tD;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/9dw;IJ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/2be;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tD;->A01:Ljava/util/List;

    iput-object p2, p0, LX/8tD;->A03:LX/9dw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8tD;->A02:LX/3UL;

    return-void
.end method

.method public constructor <init>(LX/3UL;LX/9dw;IJ)V
    .locals 3

    iget-object v2, p2, LX/9dw;->A01:LX/123;

    iget-object v1, p2, LX/9dw;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, LX/2be;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/8tD;->A02:LX/3UL;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3Sq;->A0t(I)V

    iput-object p2, p0, LX/8tD;->A03:LX/9dw;

    return-void
.end method


# virtual methods
.method public A0j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8tD;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0l()V
    .locals 1

    iget-object v0, p0, LX/8tD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public A0s(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8tD;->A00:I

    return-void
.end method

.method public A1H(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8tD;->A01:Ljava/util/List;

    return-void
.end method

.method public A1g()Z
    .locals 1

    iget-object v0, p0, LX/8tD;->A03:LX/9dw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9dw;->A03:LX/9Wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Wx;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
