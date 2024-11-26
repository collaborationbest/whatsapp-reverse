.class public final LX/5sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xV;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sL;->A00:LX/0xV;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/7Mq;

    invoke-direct {v0, p0}, LX/7Mq;-><init>(LX/5sL;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/5sL;->A01:LX/00e;

    return-void
.end method
