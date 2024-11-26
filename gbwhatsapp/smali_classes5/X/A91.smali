.class public LX/A91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEi;


# instance fields
.field public A00:LX/A92;

.field public A01:LX/A93;


# direct methods
.method public constructor <init>(LX/A92;LX/A93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A91;->A00:LX/A92;

    iput-object p2, p0, LX/A91;->A01:LX/A93;

    return-void
.end method


# virtual methods
.method public Bk3(LX/9se;)V
    .locals 1

    iget-object v0, p0, LX/A91;->A00:LX/A92;

    invoke-virtual {v0, p1}, LX/A92;->Bk3(LX/9se;)V

    iget-object v0, p0, LX/A91;->A01:LX/A93;

    invoke-virtual {v0, p1}, LX/A93;->Bk3(LX/9se;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A91;->A00:LX/A92;

    invoke-static {v0}, LX/A92;->A00(LX/A92;)V

    iget-object v0, p0, LX/A91;->A01:LX/A93;

    invoke-virtual {v0}, LX/A93;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/A91;->A00:LX/A92;

    invoke-virtual {v0, p1, p2, p3}, LX/A92;->write([BII)V

    iget-object v0, p0, LX/A91;->A01:LX/A93;

    invoke-virtual {v0, p1, p2, p3}, LX/A93;->write([BII)V

    return-void
.end method
