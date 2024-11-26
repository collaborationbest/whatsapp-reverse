.class public final LX/3bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/2z0;

.field public final synthetic A01:LX/14v;

.field public final synthetic A02:LX/14v;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2z0;LX/14v;LX/14v;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3bp;->A00:LX/2z0;

    iput-object p2, p0, LX/3bp;->A01:LX/14v;

    iput-object p3, p0, LX/3bp;->A02:LX/14v;

    iput-object p4, p0, LX/3bp;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/3bp;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 9

    iget-object v0, p0, LX/3bp;->A00:LX/2z0;

    iget-object v4, p0, LX/3bp;->A01:LX/14v;

    iget-object v5, p0, LX/3bp;->A02:LX/14v;

    iget-object v6, p0, LX/3bp;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/3bp;->A04:Z

    iget-object v0, v0, LX/2z0;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v7

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v1

    new-instance v0, LX/1tD;

    invoke-direct/range {v0 .. v8}, LX/1tD;-><init>(LX/1Lg;LX/13e;LX/0z0;LX/14v;LX/14v;Ljava/lang/String;LX/02l;Z)V

    return-object v0
.end method
