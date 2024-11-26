.class public final LX/A5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/9I2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9I2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A5w;->A00:LX/9I2;

    iput-object p2, p0, LX/A5w;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 3

    iget-object v0, p0, LX/A5w;->A00:LX/9I2;

    iget-object v2, p0, LX/A5w;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9I2;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A6S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Kg;

    new-instance v0, LX/7zl;

    invoke-direct {v0, v1, v2}, LX/7zl;-><init>(LX/9Kg;Ljava/lang/String;)V

    return-object v0
.end method
