.class public final LX/64v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6cu;


# direct methods
.method public constructor <init>(LX/6cu;)V
    .locals 0

    iput-object p1, p0, LX/64v;->A00:LX/6cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/64v;->A00:LX/6cu;

    iget-object v1, v2, LX/6cu;->A06:LX/6IF;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6IF;->A01(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, p2, v0}, LX/6cu;->A05(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
