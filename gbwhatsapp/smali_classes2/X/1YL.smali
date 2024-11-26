.class public LX/1YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AX;

.field public final A01:LX/1Gm;


# direct methods
.method public constructor <init>(LX/1AX;LX/1Gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YL;->A00:LX/1AX;

    iput-object p2, p0, LX/1YL;->A01:LX/1Gm;

    return-void
.end method


# virtual methods
.method public A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;
    .locals 2

    iget-object v1, p0, LX/1YL;->A00:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/2dL;

    invoke-direct {v1, v0, p6, p7}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-virtual {v1, p4}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/3Sq;->A1G(Ljava/util/List;)V

    invoke-interface {p3, v1}, LX/4Xs;->B5t(LX/2dL;)V

    iget-object v0, p0, LX/1YL;->A01:LX/1Gm;

    invoke-virtual {v0, v1, p2}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    return-object v1
.end method
