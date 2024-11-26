.class public LX/0FX;
.super LX/0V9;
.source ""


# instance fields
.field public final A00:LX/0Az;


# direct methods
.method public constructor <init>(LX/0Az;)V
    .locals 0

    invoke-direct {p0}, LX/0V9;-><init>()V

    iput-object p1, p0, LX/0FX;->A00:LX/0Az;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0FX;->A00:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0FX;->A00:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->stop()V

    return-void
.end method
