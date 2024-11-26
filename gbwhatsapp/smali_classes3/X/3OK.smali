.class public final LX/3OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0z0;

.field public final A02:LX/3LO;

.field public final A03:LX/1C5;

.field public final A04:LX/39U;

.field public final A05:LX/370;


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/3LO;LX/1C5;LX/39U;LX/370;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OK;->A01:LX/0z0;

    iput-object p4, p0, LX/3OK;->A03:LX/1C5;

    iput-object p1, p0, LX/3OK;->A00:LX/0ue;

    iput-object p3, p0, LX/3OK;->A02:LX/3LO;

    iput-object p6, p0, LX/3OK;->A05:LX/370;

    iput-object p5, p0, LX/3OK;->A04:LX/39U;

    return-void
.end method

.method public static final A00(LX/3OK;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/3OK;->A01:LX/0z0;

    const/16 v0, 0x18ef

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/3YH;

    iget-boolean v0, v1, LX/3YH;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3YH;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method
