.class public LX/1Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/0zR;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zR;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Y4;->A01:LX/0xJ;

    iput-object p1, p0, LX/1Y4;->A00:LX/0zR;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 4

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/1Y4;->A01:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
