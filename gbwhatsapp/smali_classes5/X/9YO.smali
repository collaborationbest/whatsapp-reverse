.class public LX/9YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1XB;

.field public A02:LX/1Ej;

.field public A03:LX/1X1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/9YO;->A03:LX/1X1;

    iget-object v0, v0, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-static {v3, v9}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-is-account-recoverable"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v8

    iget-object v6, p0, LX/9YO;->A03:LX/1X1;

    iget-object v3, p0, LX/9YO;->A00:LX/18I;

    iget-object v2, p0, LX/9YO;->A01:LX/1XB;

    const/4 v5, 0x4

    new-instance v0, LX/BKH;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
