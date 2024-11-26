.class public final LX/3br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/2zp;

.field public final synthetic A01:LX/3L8;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2zp;LX/3L8;LX/123;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3br;->A00:LX/2zp;

    iput-object p2, p0, LX/3br;->A01:LX/3L8;

    iput-boolean p4, p0, LX/3br;->A04:Z

    iput-boolean p5, p0, LX/3br;->A03:Z

    iput-object p3, p0, LX/3br;->A02:LX/123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 10

    iget-object v0, p0, LX/3br;->A00:LX/2zp;

    iget-object v2, p0, LX/3br;->A01:LX/3L8;

    iget-boolean v8, p0, LX/3br;->A04:Z

    iget-boolean v9, p0, LX/3br;->A03:Z

    iget-object v6, p0, LX/3br;->A02:LX/123;

    iget-object v0, v0, LX/2zp;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v4

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v1

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v7

    new-instance v0, LX/1tt;

    invoke-direct/range {v0 .. v9}, LX/1tt;-><init>(LX/18I;LX/3L8;LX/0xd;LX/0vo;LX/0z0;LX/123;LX/1Df;ZZ)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
