.class public final LX/5wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/6A9;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/0x5;LX/6A9;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wy;->A00:LX/0x5;

    iput-object p2, p0, LX/5wy;->A01:LX/6A9;

    new-instance v0, LX/7Pd;

    invoke-direct {v0, p0}, LX/7Pd;-><init>(LX/5wy;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5wy;->A02:LX/00e;

    return-void
.end method
