.class public final LX/6t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/7k6;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/006;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6t7;->A01:LX/0z0;

    iput-object p1, p0, LX/6t7;->A00:LX/0xF;

    iput-object p3, p0, LX/6t7;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 2

    iget-object v1, p0, LX/6t7;->A01:LX/0z0;

    const/16 v0, 0x128c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6t7;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67A;

    invoke-virtual {v0, p0}, LX/67A;->A00(LX/7k6;)V

    :cond_0
    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public BeG(LX/5gZ;)V
    .locals 2

    instance-of v0, p1, LX/5Nz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6t7;->A00:LX/0xF;

    check-cast p1, LX/5Nz;

    iget-object v0, p1, LX/5Nz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xF;->A0I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
