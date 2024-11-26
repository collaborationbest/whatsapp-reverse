.class public final LX/3bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/3CU;

.field public A02:LX/9er;

.field public A03:LX/5OC;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3CU;LX/9er;LX/5OC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bk;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/3bk;->A01:LX/3CU;

    iput-object p4, p0, LX/3bk;->A03:LX/5OC;

    iput-object p3, p0, LX/3bk;->A02:LX/9er;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 5

    iget-object v4, p0, LX/3bk;->A00:Landroid/content/Intent;

    iget-object v3, p0, LX/3bk;->A01:LX/3CU;

    iget-object v2, p0, LX/3bk;->A03:LX/5OC;

    iget-object v1, p0, LX/3bk;->A02:LX/9er;

    new-instance v0, LX/1tE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1tE;-><init>(Landroid/content/Intent;LX/3CU;LX/9er;LX/5OC;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
