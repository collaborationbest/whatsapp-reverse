.class public final LX/7UQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oW;


# direct methods
.method public constructor <init>(LX/4oW;)V
    .locals 1

    iput-object p1, p0, LX/7UQ;->this$0:LX/4oW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object v1, p0, LX/7UQ;->this$0:LX/4oW;

    iget-object v2, v1, LX/4oW;->A03:LX/7h2;

    iget v0, v1, LX/4oW;->A01:F

    float-to-double v5, v0

    iget v0, v1, LX/4oW;->A00:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/0nJ;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
