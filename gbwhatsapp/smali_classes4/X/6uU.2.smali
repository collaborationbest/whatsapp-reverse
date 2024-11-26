.class public LX/6uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lO;


# instance fields
.field public final synthetic A00:LX/6UR;

.field public final synthetic A01:LX/5z6;

.field public final synthetic A02:LX/7n2;


# direct methods
.method public constructor <init>(LX/6UR;LX/5z6;LX/7n2;)V
    .locals 0

    iput-object p1, p0, LX/6uU;->A00:LX/6UR;

    iput-object p2, p0, LX/6uU;->A01:LX/5z6;

    iput-object p3, p0, LX/6uU;->A02:LX/7n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT3(LX/6c2;)V
    .locals 2

    new-instance v1, LX/5z6;

    invoke-direct {v1}, LX/5z6;-><init>()V

    iput-object p1, v1, LX/5z6;->A01:LX/6c2;

    const/4 v0, 0x5

    iput v0, v1, LX/5z6;->A00:I

    iget-object v0, p0, LX/6uU;->A01:LX/5z6;

    iget-boolean v0, v0, LX/5z6;->A03:Z

    iput-boolean v0, v1, LX/5z6;->A03:Z

    iget-object v0, p0, LX/6uU;->A02:LX/7n2;

    invoke-interface {v0, v1}, LX/7n2;->BeI(LX/5z6;)V

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6uU;->A00:LX/6UR;

    iget-object v1, p0, LX/6uU;->A01:LX/5z6;

    iget-object v0, p0, LX/6uU;->A02:LX/7n2;

    invoke-virtual {v2, v1, v0, p1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void
.end method
