.class public LX/ABY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD1;


# instance fields
.field public final A00:LX/9dP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9dP;

    invoke-direct {v2}, LX/9dP;-><init>()V

    iput-object v2, p0, LX/ABY;->A00:LX/9dP;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9dP;->A02(J)V

    return-void
.end method


# virtual methods
.method public B0L()V
    .locals 1

    iget-object v0, p0, LX/ABY;->A00:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A00()V

    return-void
.end method

.method public bridge synthetic BFc()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
