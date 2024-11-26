.class public final LX/3gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gu;->A01:LX/0zK;

    iput-object p1, p0, LX/3gu;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 3

    iget-object v2, p0, LX/3gu;->A01:LX/0zK;

    iget-object v1, p0, LX/3gu;->A00:LX/0z0;

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/0zK;->Br7(I)V

    new-instance v0, LX/2O5;

    invoke-direct {v0}, LX/2O5;-><init>()V

    invoke-interface {v2, v0}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
