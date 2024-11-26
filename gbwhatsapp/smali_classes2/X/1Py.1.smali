.class public final LX/1Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/19l;

.field public final A02:LX/65p;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/19l;LX/65p;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Py;->A03:LX/0z0;

    iput-object p1, p0, LX/1Py;->A00:LX/0xF;

    iput-object p2, p0, LX/1Py;->A01:LX/19l;

    iput-object p3, p0, LX/1Py;->A02:LX/65p;

    return-void
.end method
