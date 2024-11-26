.class public final LX/67F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/66T;

.field public final synthetic A01:LX/6G2;

.field public final synthetic A02:LX/6Wp;


# direct methods
.method public constructor <init>(LX/66T;LX/6G2;LX/6Wp;)V
    .locals 0

    iput-object p2, p0, LX/67F;->A01:LX/6G2;

    iput-object p3, p0, LX/67F;->A02:LX/6Wp;

    iput-object p1, p0, LX/67F;->A00:LX/66T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/67F;->A01:LX/6G2;

    iget-object v0, v0, LX/6G2;->A00:LX/1BF;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LX/67F;->A02:LX/6Wp;

    iget-object v2, v0, LX/6Wp;->A00:LX/18I;

    iget-object v1, v0, LX/6Wp;->A03:LX/1iW;

    iget-object v0, v0, LX/6Wp;->A05:LX/006;

    invoke-static {v2, v1, v0, v4, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v0, p0, LX/67F;->A00:LX/66T;

    invoke-virtual {v0, p1, p2}, LX/66T;->A00(ILjava/lang/Integer;)V

    return-void
.end method
