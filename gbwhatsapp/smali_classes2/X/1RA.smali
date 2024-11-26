.class public final LX/1RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:I

.field public final A01:LX/1R9;

.field public final A02:LX/0uf;


# direct methods
.method public constructor <init>(LX/1R9;LX/0uf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RA;->A02:LX/0uf;

    iput-object p1, p0, LX/1RA;->A01:LX/1R9;

    iput p3, p0, LX/1RA;->A00:I

    return-void
.end method

.method public static A00()LX/08j;
    .locals 1

    new-instance v0, LX/1V6;

    invoke-direct {v0}, LX/1V6;-><init>()V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/1RA;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ue;

    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v0

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v1

    new-instance v0, LX/39H;

    invoke-direct {v0, v2, v4, v3, v1}, LX/39H;-><init>(Landroid/content/Context;LX/0xd;LX/0ue;LX/02l;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/1RA;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v0

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v1}, LX/5pI;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1RA;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AIL(LX/0uf;)LX/6Y6;

    move-result-object v1

    new-instance v0, LX/9lU;

    invoke-direct {v0, v1}, LX/9lU;-><init>(LX/6Y6;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/1RA;->A00()LX/08j;

    move-result-object v0

    return-object v0
.end method
