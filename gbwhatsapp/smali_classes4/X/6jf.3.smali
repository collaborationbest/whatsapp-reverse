.class public final LX/6jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gn;


# instance fields
.field public final A00:LX/6RG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6RG;

    invoke-direct {v0}, LX/6RG;-><init>()V

    iput-object v0, p0, LX/6jf;->A00:LX/6RG;

    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BMX(Ljava/lang/Object;Ljava/lang/Object;LX/08s;)V
    .locals 6

    iget-object v5, p0, LX/6jf;->A00:LX/6RG;

    new-instance v4, LX/7Tw;

    invoke-direct {v4}, LX/7Tw;-><init>()V

    new-instance v3, LX/7dg;

    invoke-direct {v3, p3}, LX/7dg;-><init>(LX/08s;)V

    const v2, -0x3c36593a

    const/4 v1, 0x1

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v2, v3, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, LX/6jh;

    invoke-direct {v3, v4, v0}, LX/6jh;-><init>(LX/02t;LX/08t;)V

    const/4 v2, 0x1

    iget v0, v5, LX/6RG;->A00:I

    new-instance v1, LX/5v2;

    invoke-direct {v1, v3, v0, v2}, LX/5v2;-><init>(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6RG;->A00:I

    iget-object v0, v5, LX/6RG;->A02:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    return-void
.end method
