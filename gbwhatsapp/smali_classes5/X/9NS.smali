.class public LX/9NS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ue;

.field public final A01:[LX/9Uv;


# direct methods
.method public constructor <init>(LX/9Ue;[LX/9Uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NS;->A01:[LX/9Uv;

    iput-object p1, p0, LX/9NS;->A00:LX/9Ue;

    return-void
.end method

.method public static A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V
    .locals 6

    iget-object v0, p0, LX/1Mx;->A00:LX/9NS;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {v0, p1}, LX/1Ng;->A01(LX/9NS;LX/8gF;)V

    iget-object v1, p0, LX/1Mx;->A07:LX/1NN;

    iget-object v2, v0, LX/9NS;->A00:LX/9Ue;

    iget-object v5, p0, LX/1Mx;->A0L:Ljava/util/Map;

    iget-object p0, p0, LX/1Mx;->A0M:Ljava/util/Map;

    move-object v4, p2

    move-wide p1, p3

    invoke-virtual/range {v1 .. v8}, LX/1NN;->A01(LX/9Ue;LX/8gF;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method
