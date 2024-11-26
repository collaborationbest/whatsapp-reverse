.class public final LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0N9;


# direct methods
.method public constructor <init>(LX/0N9;)V
    .locals 0

    iput-object p1, p0, LX/0gc;->A00:LX/0N9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0gc;->A00:LX/0N9;

    iget-object v2, v0, LX/0N9;->A00:LX/0qr;

    const/4 v1, 0x4

    new-instance v0, LX/0L7;

    invoke-direct {v0, v1}, LX/0L7;-><init>(I)V

    invoke-interface {v2, v0}, LX/0qr;->BxN(LX/0L7;)V

    return-void
.end method
