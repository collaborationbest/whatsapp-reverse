.class public final LX/5yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;

.field public final A02:LX/1Yx;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1Yx;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5yT;->A03:LX/0xJ;

    iput-object p2, p0, LX/5yT;->A01:LX/0zK;

    iput-object p3, p0, LX/5yT;->A02:LX/1Yx;

    iput-object p1, p0, LX/5yT;->A00:LX/0z0;

    return-void
.end method
