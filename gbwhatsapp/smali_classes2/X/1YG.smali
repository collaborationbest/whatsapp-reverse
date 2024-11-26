.class public LX/1YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YH;

.field public final A01:LX/1Fd;

.field public final A02:LX/18l;

.field public final A03:LX/1H3;

.field public final A04:LX/1HG;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1YH;LX/1Fd;LX/18l;LX/1H3;LX/1HG;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1YG;->A05:LX/0xJ;

    iput-object p3, p0, LX/1YG;->A02:LX/18l;

    iput-object p1, p0, LX/1YG;->A00:LX/1YH;

    iput-object p2, p0, LX/1YG;->A01:LX/1Fd;

    iput-object p4, p0, LX/1YG;->A03:LX/1H3;

    iput-object p5, p0, LX/1YG;->A04:LX/1HG;

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 1

    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1YG;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1YG;->A05:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
