.class public final LX/0jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04E;


# instance fields
.field public final A00:LX/03j;

.field public final A01:LX/04E;


# direct methods
.method public constructor <init>(LX/03j;LX/04E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jh;->A01:LX/04E;

    iput-object p1, p0, LX/0jh;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0l5;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0l5;

    iget v2, v5, LX/0l5;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l5;->label:I

    :goto_0
    iget-object v1, v5, LX/0l5;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/0l5;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/0l5;

    invoke-direct {v5, p1, p0}, LX/0l5;-><init>(LX/0A7;LX/0jh;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jh;->A01:LX/04E;

    iget-object v1, p0, LX/0jh;->A00:LX/03j;

    new-instance v0, LX/0jf;

    invoke-direct {v0, v1, p2}, LX/0jf;-><init>(LX/03j;LX/04G;)V

    iput v3, v5, LX/0l5;->label:I

    invoke-interface {v2, v5, v0}, LX/04E;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method
