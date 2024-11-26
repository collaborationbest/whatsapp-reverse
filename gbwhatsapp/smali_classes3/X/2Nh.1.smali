.class public LX/2Nh;
.super LX/1EQ;
.source ""


# instance fields
.field public final A00:LX/6bC;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6bC;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/2Nh;->A01:LX/0xJ;

    iput-object p1, p0, LX/2Nh;->A00:LX/6bC;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/2Nh;->A01:LX/0xJ;

    iget-object v2, p0, LX/2Nh;->A00:LX/6bC;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/77h;

    invoke-direct {v0, v2, v1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
