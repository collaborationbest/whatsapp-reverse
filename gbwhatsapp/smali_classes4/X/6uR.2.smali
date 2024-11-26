.class public LX/6uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lN;


# instance fields
.field public final synthetic A00:LX/6UR;

.field public final synthetic A01:LX/5z6;

.field public final synthetic A02:LX/7n2;


# direct methods
.method public constructor <init>(LX/6UR;LX/5z6;LX/7n2;)V
    .locals 0

    iput-object p1, p0, LX/6uR;->A00:LX/6UR;

    iput-object p3, p0, LX/6uR;->A02:LX/7n2;

    iput-object p2, p0, LX/6uR;->A01:LX/5z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPW(LX/5vh;)V
    .locals 1

    iget-object v0, p0, LX/6uR;->A02:LX/7n2;

    invoke-interface {v0, p1}, LX/7n2;->BeA(LX/5vh;)V

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6uR;->A00:LX/6UR;

    iget-object v1, p0, LX/6uR;->A01:LX/5z6;

    iget-object v0, p0, LX/6uR;->A02:LX/7n2;

    invoke-virtual {v2, v1, v0, p1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void
.end method
