.class public final LX/6rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l8;


# instance fields
.field public final A00:LX/5zT;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5id;->A00:LX/5zT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6rJ;->A00:LX/5zT;

    return-void
.end method


# virtual methods
.method public B3E(LX/5rj;)LX/7oA;
    .locals 2

    iget-object v1, p0, LX/6rJ;->A00:LX/5zT;

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(LX/5zT;)V

    return-object v0
.end method

.method public BsG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
