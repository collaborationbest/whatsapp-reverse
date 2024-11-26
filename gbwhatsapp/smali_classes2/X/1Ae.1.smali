.class public final LX/1Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/17q;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13e;LX/17p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ae;->A00:LX/13e;

    iget-object v0, p2, LX/17p;->A01:LX/17q;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ae;->A01:LX/17q;

    iget-object v0, p2, LX/17p;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ae;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/3Sq;LX/02t;)Z
    .locals 5

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/3Sq;->A1Q:J

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(LX/3Qz;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Ae;->A01:LX/17q;

    invoke-virtual {v0, p1}, LX/17q;->A02(LX/3Qz;)V

    iget-object v0, p0, LX/1Ae;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
