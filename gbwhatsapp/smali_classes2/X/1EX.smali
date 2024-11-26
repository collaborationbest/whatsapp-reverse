.class public LX/1EX;
.super LX/0x0;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0x7;


# direct methods
.method public constructor <init>(LX/0x7;LX/006;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0x0;-><init>(LX/006;)V

    iput-object p1, p0, LX/1EX;->A00:LX/0x7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1EX;->A00:LX/0x7;

    const/16 v1, 0x21

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/123;Ljava/util/Collection;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1EX;->A00:LX/0x7;

    const/4 v6, 0x4

    new-instance v1, LX/1j2;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/123;Z)V
    .locals 3

    iget-object v2, p0, LX/1EX;->A00:LX/0x7;

    const/4 v1, 0x7

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, p1, v1, p2}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
