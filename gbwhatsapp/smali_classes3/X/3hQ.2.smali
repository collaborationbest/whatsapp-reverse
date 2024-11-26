.class public final LX/3hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0z0;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hQ;->A01:LX/0z0;

    iput-object p1, p0, LX/3hQ;->A00:LX/13e;

    iput-object p3, p0, LX/3hQ;->A02:LX/006;

    iput-object p4, p0, LX/3hQ;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hQ;->A00:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0t:Ljava/lang/Long;

    iget-object v1, p0, LX/3hQ;->A01:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hQ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0a:Ljava/lang/Boolean;

    const/16 v0, 0x1863

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hQ;->A02:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0U:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
