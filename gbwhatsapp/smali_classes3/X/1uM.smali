.class public LX/1uM;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/1UU;

.field public final A02:LX/1UU;

.field public final A03:LX/1UU;

.field public final A04:LX/38o;

.field public final A05:LX/14v;


# direct methods
.method public constructor <init>(LX/38o;LX/14v;)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1UU;

    invoke-direct {v3, v0}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1uM;->A01:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uM;->A03:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uM;->A02:LX/1UU;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1uM;->A00:LX/08d;

    iput-object p1, p0, LX/1uM;->A04:LX/38o;

    iput-object p2, p0, LX/1uM;->A05:LX/14v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/3Dy;

    invoke-direct {v0, v2, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A01(LX/1uM;I)V
    .locals 2

    iget-object v1, p0, LX/1uM;->A03:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/1uM;->A01:LX/1UU;

    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1uM;->A01:LX/1UU;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1uM;->A01:LX/1UU;

    goto :goto_0
.end method


# virtual methods
.method public A0S()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1uM;->A03:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v7, v2, LX/1uM;->A04:LX/38o;

    iget-object v3, v2, LX/1uM;->A05:LX/14v;

    const/16 v0, 0x25

    new-instance v9, LX/3wm;

    invoke-direct {v9, v2, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v5, LX/4dX;

    invoke-direct {v5, v2, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v4, LX/4dX;

    invoke-direct {v4, v2, v0}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4dX;

    invoke-direct {v6, v2, v0}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/38o;->A03:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/0A6;->A00:LX/0A6;

    new-instance v1, LX/2mH;

    invoke-direct {v1, v3}, LX/2mH;-><init>(LX/14v;)V

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(LX/2mH;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2mG;

    invoke-direct {v0, v2, v1}, LX/2mG;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v14, 0x10

    new-instance v8, LX/8zl;

    invoke-direct {v8, v0, v13}, LX/8zl;-><init>(LX/0pv;Ljava/lang/String;)V

    iget-object v12, v8, LX/34z;->A00:LX/6cY;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/ASh;

    invoke-direct/range {v3 .. v9}, LX/ASh;-><init>(LX/02D;LX/02D;LX/02D;LX/38o;LX/8zl;Ljava/lang/Runnable;)V

    const-wide/16 v15, 0x7530

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
