.class public LX/5Ay;
.super LX/6xt;
.source ""


# instance fields
.field public final synthetic A00:LX/6y5;

.field public final synthetic A01:LX/7mm;


# direct methods
.method public constructor <init>(LX/6y5;LX/7mm;LX/7mm;)V
    .locals 0

    iput-object p1, p0, LX/5Ay;->A00:LX/6y5;

    iput-object p3, p0, LX/5Ay;->A01:LX/7mm;

    invoke-direct {p0, p2}, LX/6xt;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhX(LX/6EO;)V
    .locals 2

    iget-object v1, p0, LX/5Ay;->A01:LX/7mm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void
.end method
