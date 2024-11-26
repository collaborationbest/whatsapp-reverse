.class public final LX/68W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Gp;

.field public final synthetic A02:LX/691;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Gp;LX/691;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput-object p2, p0, LX/68W;->A02:LX/691;

    iput-object p4, p0, LX/68W;->A05:Ljava/util/List;

    iput-object p5, p0, LX/68W;->A04:Ljava/util/List;

    iput-object p1, p0, LX/68W;->A01:LX/6Gp;

    iput-object p3, p0, LX/68W;->A03:Ljava/lang/String;

    iput v0, p0, LX/68W;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5S1;)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/68W;->A05:Ljava/util/List;

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
    iget-object v5, p0, LX/68W;->A04:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v0, p0, LX/68W;->A02:LX/691;

    iget-object v1, v0, LX/691;->A01:LX/18I;

    iget-object v2, v0, LX/691;->A03:LX/1iM;

    iget-object v3, v0, LX/691;->A05:LX/006;

    invoke-static/range {v1 .. v6}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LX/68W;->A01:LX/6Gp;

    invoke-virtual {v0, p1}, LX/6Gp;->A00(LX/7Dp;)V

    return-void
.end method
