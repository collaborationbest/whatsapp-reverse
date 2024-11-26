.class public final LX/1Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17x;

.field public final A01:LX/1AX;

.field public final A02:LX/1Gm;


# direct methods
.method public constructor <init>(LX/17x;LX/1AX;LX/1Gm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hk;->A01:LX/1AX;

    iput-object p3, p0, LX/1Hk;->A02:LX/1Gm;

    iput-object p1, p0, LX/1Hk;->A00:LX/17x;

    return-void
.end method
