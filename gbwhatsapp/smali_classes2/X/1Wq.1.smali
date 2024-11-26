.class public final LX/1Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wq;->A00:LX/1Ac;

    return-void
.end method


# virtual methods
.method public final A00(LX/9t1;)LX/3Sq;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/9t1;->A0C:LX/123;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/9t1;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Wq;->A00:LX/1Ac;

    iget-boolean v1, p1, LX/9t1;->A0Q:Z

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v4, v3, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(LX/9t1;)LX/3Sq;
    .locals 1

    invoke-virtual {p0, p1}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/3Qz;)LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/1Wq;->A00:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method
