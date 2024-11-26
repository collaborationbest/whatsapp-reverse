.class public final LX/5K1;
.super LX/668;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1L8;

.field public final A02:LX/64y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/6Qq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1L8;LX/6Qq;LX/64y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p8, p9}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, LX/668;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/5K1;->A02:LX/64y;

    iput-object p1, p0, LX/5K1;->A01:LX/1L8;

    iput-object p10, p0, LX/5K1;->A09:Ljava/util/Map;

    iput-object p11, p0, LX/5K1;->A06:Ljava/util/Map;

    iput-object p12, p0, LX/5K1;->A0A:Ljava/util/Map;

    iput-object p6, p0, LX/5K1;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5K1;->A07:LX/6Qq;

    iput-object p7, p0, LX/5K1;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/5K1;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/5K1;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/64v;LX/5K1;LX/6Tm;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/6Tm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5K1;->A07:LX/6Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6Qq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v2, p0, LX/64v;->A00:LX/6cu;

    iget-object v1, v2, LX/6cu;->A06:LX/6IF;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6IF;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p2, p4}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v5, p1, LX/668;->A00:Ljava/lang/String;

    :cond_4
    if-nez p3, :cond_5

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p3

    :cond_5
    iget-object v0, p1, LX/5K1;->A09:Ljava/util/Map;

    invoke-static {p3, v0}, LX/9re;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p1, LX/5K1;->A08:Ljava/lang/String;

    if-nez p4, :cond_6

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p4

    :cond_6
    iget-object v0, p1, LX/5K1;->A0A:Ljava/util/Map;

    new-instance v2, LX/5ty;

    invoke-direct {v2, p4}, LX/5ty;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/9re;->A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v2, LX/5ty;->A01:Ljava/util/Map;

    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4, v1}, LX/9re;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/64v;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
