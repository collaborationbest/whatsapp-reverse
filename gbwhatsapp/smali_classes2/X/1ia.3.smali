.class public final LX/1ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ib;


# direct methods
.method public constructor <init>(LX/1ib;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ia;->A00:LX/1ib;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/1ia;->A00:LX/1ib;

    invoke-virtual {v2, v3, v4}, LX/1ib;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v3, v4}, LX/1ib;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
