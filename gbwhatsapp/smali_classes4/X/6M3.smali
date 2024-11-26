.class public abstract LX/6M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/049;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/6M3;->A00:LX/049;

    return-void
.end method

.method public static final A00(LX/7p0;LX/77F;Ljava/util/List;I)V
    .locals 12

    const v0, -0x6af76057

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v6, v0, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v6, LX/08s;

    iget v8, v0, LX/6GE;->A01:I

    iget v7, v0, LX/6GE;->A00:I

    sget-object v11, LX/6lE;->A00:LX/6lE;

    const v0, -0x4ee9b9da

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v9, LX/7ot;->A00:LX/6kZ;

    move-object v2, p0

    check-cast v2, LX/6jv;

    iget v10, v2, LX/6jv;->A02:I

    invoke-static {v2}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v1

    sget-object v0, LX/6Nb;->A00:LX/00d;

    invoke-static {v9}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v9

    invoke-static {p0, v2, v0}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {p0, v11, v1}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6Nb;->A01:LX/03j;

    iget-boolean v0, v2, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v1, v10}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_1
    new-instance v0, LX/6CY;

    invoke-direct {v0, p0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, p0, v1}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-virtual {p1, v8, v7}, LX/77F;->A00(II)LX/77F;

    move-result-object v0

    iget-object v0, v0, LX/77F;->A00:Ljava/lang/String;

    invoke-interface {v6, v0, p0, v1}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v2, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7bi;

    invoke-direct {v0, p1, p2, p3}, LX/7bi;-><init>(LX/77F;Ljava/util/List;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_3
    return-void
.end method
