.class public abstract LX/6MG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63G;

    invoke-direct {v0}, LX/63G;-><init>()V

    sput-object v0, LX/6MG;->A00:LX/63G;

    return-void
.end method

.method public static final A00(LX/7p0;LX/7ot;LX/6Wf;LX/03j;II)V
    .locals 12

    const v0, -0x1e845847

    move-object v1, p0

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/7ot;->A00:LX/6kZ;

    :cond_0
    move-object v8, v1

    check-cast v8, LX/6jv;

    iget v2, v8, LX/6jv;->A02:I

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v5, LX/6c1;->A04:Ljava/lang/Object;

    const/16 v4, 0xce

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v5, v0, v4, v3}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v8, LX/6jv;->A0L:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/6jv;->A0E:LX/6dB;

    iget v7, v6, LX/6dB;->A08:I

    invoke-static {v6, v7}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    iget-object v5, v6, LX/6dB;->A0G:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    aget v3, v5, v4

    const/high16 v0, 0x8000000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x8000000

    or-int/2addr v3, v0

    aput v3, v5, v4

    const/high16 v0, 0x4000000

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-static {v6, v5, v7}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v0

    invoke-static {v6, v0}, LX/6dB;->A0A(LX/6dB;I)V

    :cond_1
    invoke-virtual {v8}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6kA;

    if-eqz v0, :cond_2

    check-cast v3, LX/6kA;

    if-nez v3, :cond_4

    :cond_2
    iget v10, v8, LX/6jv;->A02:I

    iget-boolean v11, v8, LX/6jv;->A0K:Z

    iget-boolean p0, v8, LX/6jv;->A0Q:Z

    iget-object v0, v8, LX/6jv;->A0W:LX/7pE;

    check-cast v0, LX/6k4;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/6k4;->A07:LX/6KP;

    :cond_3
    new-instance v7, LX/4mo;

    invoke-direct/range {v7 .. v12}, LX/4mo;-><init>(LX/6jv;LX/6KP;IZZ)V

    new-instance v3, LX/6kA;

    invoke-direct {v3, v7}, LX/6kA;-><init>(LX/4mo;)V

    invoke-virtual {v8, v3}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v3, LX/6kA;->A00:LX/4mo;

    invoke-static {v8}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v3

    iget-object v0, v6, LX/4mo;->A02:LX/7pL;

    invoke-interface {v0, v3}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6jv;->A0G(LX/6jv;)V

    invoke-static {v1, p1}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v3

    invoke-static {v8}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    sget-object v5, LX/6lU;->A0W:LX/00d;

    const v0, 0x53ca7ea5

    invoke-interface {v1, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v1}, LX/7p0;->BuD()V

    iget-boolean v0, v8, LX/6jv;->A0L:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/7MF;

    invoke-direct {v0, v5}, LX/7MF;-><init>(LX/00d;)V

    invoke-interface {v1, v0}, LX/7p0;->B3I(LX/00d;)V

    :goto_0
    iget-object v0, p2, LX/6Wf;->A04:LX/03j;

    invoke-static {v1, p2, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-object v0, p2, LX/6Wf;->A02:LX/03j;

    invoke-static {v1, v6, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-object v0, p2, LX/6Wf;->A03:LX/03j;

    invoke-static {v1, p3, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A06:LX/03j;

    invoke-static {v1, v4, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A05:LX/03j;

    invoke-static {v1, v3, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v3, LX/6Nb;->A01:LX/03j;

    iget-boolean v0, v8, LX/6jv;->A0L:Z

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1, v3, v2}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_6
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-interface {v1}, LX/7p0;->BGV()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/7MG;

    invoke-direct {v0, p2}, LX/7MG;-><init>(LX/6Wf;)V

    invoke-interface {v1, v0}, LX/7p0;->BmK(LX/00d;)V

    :cond_7
    invoke-interface {v1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/7c9;

    invoke-direct/range {p0 .. p5}, LX/7c9;-><init>(LX/7ot;LX/6Wf;LX/03j;II)V

    iput-object p0, v0, LX/6k3;->A06:LX/03j;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/7p0;->Bwe()V

    goto :goto_0
.end method
