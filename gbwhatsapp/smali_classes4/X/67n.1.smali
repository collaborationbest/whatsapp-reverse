.class public final LX/67n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7n5;

.field public final synthetic A01:LX/692;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7n5;LX/692;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/67n;->A01:LX/692;

    iput-object p4, p0, LX/67n;->A03:Ljava/util/List;

    iput-object p1, p0, LX/67n;->A00:LX/7n5;

    iput-object p3, p0, LX/67n;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/67n;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LX/67n;->A01:LX/692;

    iget-object v2, v0, LX/692;->A01:LX/18I;

    iget-object v1, v0, LX/692;->A02:LX/1iW;

    iget-object v0, v0, LX/692;->A05:LX/006;

    invoke-static {v2, v1, v0, v4, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v0, p0, LX/67n;->A00:LX/7n5;

    invoke-interface {v0, p1, p2}, LX/7n5;->BVX(ILjava/lang/Integer;)V

    return-void
.end method
