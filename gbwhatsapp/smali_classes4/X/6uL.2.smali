.class public final synthetic LX/6uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iL;


# instance fields
.field public final synthetic A00:LX/7mc;

.field public final synthetic A01:LX/560;

.field public final synthetic A02:LX/4Y2;


# direct methods
.method public synthetic constructor <init>(LX/7mc;LX/560;LX/4Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uL;->A00:LX/7mc;

    iput-object p2, p0, LX/6uL;->A01:LX/560;

    iput-object p3, p0, LX/6uL;->A02:LX/4Y2;

    return-void
.end method


# virtual methods
.method public final BYa(J)V
    .locals 5

    iget-object v4, p0, LX/6uL;->A00:LX/7mc;

    iget-object v3, p0, LX/6uL;->A01:LX/560;

    iget-object v2, p0, LX/6uL;->A02:LX/4Y2;

    invoke-static {v4, v3, v2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/0D3;->A04:I

    :cond_0
    invoke-interface {v4, v1}, LX/7mc;->BF4(I)LX/A3Z;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/4Y2;->BYb(LX/A3Z;J)V

    return-void
.end method
