.class public final LX/3el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a8;


# instance fields
.field public final A00:I

.field public final A01:LX/02D;

.field public final A02:LX/0ue;

.field public final A03:LX/1i5;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02D;LX/0ue;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3el;->A02:LX/0ue;

    iput p4, p0, LX/3el;->A00:I

    iput-object p3, p0, LX/3el;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3el;->A01:LX/02D;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3el;->A05:Ljava/util/List;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/3el;->A03:LX/1i5;

    return-void
.end method


# virtual methods
.method public Buz(ILjava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/3el;->A03:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3el;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    check-cast p2, LX/3K9;

    iget-object v0, p2, LX/3K9;->A00:LX/3Qp;

    iget-object v2, v0, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3el;->A02:LX/0ue;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
