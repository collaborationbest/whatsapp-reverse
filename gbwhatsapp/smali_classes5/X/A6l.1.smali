.class public LX/A6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCn;
.implements LX/B8k;


# instance fields
.field public final A00:LX/9fc;

.field public final A01:LX/9fc;

.field public final A02:LX/9fc;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/A7G;LX/A6y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6l;->A04:Ljava/util/List;

    iget-boolean v0, p1, LX/A7G;->A04:Z

    iput-boolean v0, p0, LX/A6l;->A05:Z

    iget-object v0, p1, LX/A7G;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/A6l;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/A7G;->A02:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v2

    iput-object v2, p0, LX/A6l;->A02:LX/9fc;

    iget-object v0, p1, LX/A7G;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v1

    iput-object v1, p0, LX/A6l;->A00:LX/9fc;

    iget-object v0, p1, LX/A7G;->A01:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6l;->A01:LX/9fc;

    invoke-virtual {p2, v2}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p2, v1}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p2, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v2, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v1, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    return-void
.end method


# virtual methods
.method public BjJ()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6l;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8k;

    invoke-interface {v0}, LX/B8k;->BjJ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
