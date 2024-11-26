.class public final LX/1aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1B2;

.field public final A01:LX/16Z;

.field public final A02:LX/13C;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/13C;LX/1B2;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1aY;->A03:LX/0xJ;

    iput-object p1, p0, LX/1aY;->A01:LX/16Z;

    iput-object p3, p0, LX/1aY;->A00:LX/1B2;

    iput-object p2, p0, LX/1aY;->A02:LX/13C;

    return-void
.end method
