.class public final LX/1cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/1KW;

.field public final A03:LX/13e;

.field public final A04:LX/1No;

.field public final A05:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/1KW;LX/13e;LX/1No;LX/1Df;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cO;->A00:LX/0xF;

    iput-object p4, p0, LX/1cO;->A03:LX/13e;

    iput-object p2, p0, LX/1cO;->A01:LX/16Z;

    iput-object p3, p0, LX/1cO;->A02:LX/1KW;

    iput-object p6, p0, LX/1cO;->A05:LX/1Df;

    iput-object p5, p0, LX/1cO;->A04:LX/1No;

    return-void
.end method
