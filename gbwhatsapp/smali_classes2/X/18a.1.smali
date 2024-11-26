.class public final LX/18a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0yx;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xF;LX/0yx;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/18a;->A02:LX/0z0;

    iput-object p1, p0, LX/18a;->A00:LX/0xF;

    iput-object p4, p0, LX/18a;->A03:LX/0zK;

    iput-object p2, p0, LX/18a;->A01:LX/0yx;

    return-void
.end method
