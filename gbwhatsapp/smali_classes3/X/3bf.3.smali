.class public final LX/3bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/2zb;

.field public final A01:LX/6CA;


# direct methods
.method public constructor <init>(LX/2zb;LX/6CA;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bf;->A01:LX/6CA;

    iput-object p1, p0, LX/3bf;->A00:LX/2zb;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 3

    iget-object v0, p0, LX/3bf;->A00:LX/2zb;

    iget-object v2, p0, LX/3bf;->A01:LX/6CA;

    iget-object v0, v0, LX/2zb;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1sK;

    invoke-direct {v0, v1, v2}, LX/1sK;-><init>(Landroid/app/Application;LX/6CA;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
