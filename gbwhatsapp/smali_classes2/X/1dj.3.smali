.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dg;

.field public final A01:LX/1dk;

.field public final A02:LX/1dd;

.field public final A03:LX/1df;

.field public final A04:LX/1de;


# direct methods
.method public constructor <init>(LX/1dg;LX/1dd;LX/1df;LX/1de;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dj;->A02:LX/1dd;

    iput-object p3, p0, LX/1dj;->A03:LX/1df;

    iput-object p1, p0, LX/1dj;->A00:LX/1dg;

    iput-object p4, p0, LX/1dj;->A04:LX/1de;

    new-instance v0, LX/1dk;

    invoke-direct {v0, p0}, LX/1dk;-><init>(LX/1dj;)V

    iput-object v0, p0, LX/1dj;->A01:LX/1dk;

    return-void
.end method
