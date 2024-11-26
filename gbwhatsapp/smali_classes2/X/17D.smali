.class public final synthetic LX/17D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/006;

.field public final synthetic A01:LX/006;

.field public final synthetic A02:LX/006;

.field public final synthetic A03:LX/006;

.field public final synthetic A04:LX/006;


# direct methods
.method public synthetic constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17D;->A00:LX/006;

    iput-object p2, p0, LX/17D;->A01:LX/006;

    iput-object p3, p0, LX/17D;->A02:LX/006;

    iput-object p4, p0, LX/17D;->A03:LX/006;

    iput-object p5, p0, LX/17D;->A04:LX/006;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/17D;->A00:LX/006;

    iget-object v0, p0, LX/17D;->A01:LX/006;

    iget-object v3, p0, LX/17D;->A02:LX/006;

    iget-object v4, p0, LX/17D;->A03:LX/006;

    iget-object v5, p0, LX/17D;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x5;

    new-instance v0, LX/0yo;

    invoke-direct/range {v0 .. v5}, LX/0yo;-><init>(LX/0x5;LX/0z0;LX/006;LX/006;LX/006;)V

    return-object v0
.end method
