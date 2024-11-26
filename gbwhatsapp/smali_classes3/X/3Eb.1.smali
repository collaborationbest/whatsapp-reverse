.class public final LX/3Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0z0;

.field public final A02:LX/1PF;

.field public final A03:LX/1ND;


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/1PF;LX/1ND;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Eb;->A01:LX/0z0;

    iput-object p1, p0, LX/3Eb;->A00:LX/0ue;

    iput-object p4, p0, LX/3Eb;->A03:LX/1ND;

    iput-object p3, p0, LX/3Eb;->A02:LX/1PF;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2dJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dJ;

    iget-object v0, p1, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pc;

    iget-object v1, p0, LX/3Eb;->A02:LX/1PF;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121770

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121771

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
