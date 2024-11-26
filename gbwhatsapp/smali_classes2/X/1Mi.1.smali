.class public final LX/1Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1OT;

.field public final A01:LX/1OU;

.field public final A02:LX/1OV;

.field public final A03:LX/1OS;

.field public final A04:LX/18T;

.field public final A05:LX/0yF;


# direct methods
.method public constructor <init>(LX/1OT;LX/1OU;LX/1OV;LX/1OS;LX/18T;LX/0yF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Mi;->A05:LX/0yF;

    iput-object p5, p0, LX/1Mi;->A04:LX/18T;

    iput-object p4, p0, LX/1Mi;->A03:LX/1OS;

    iput-object p1, p0, LX/1Mi;->A00:LX/1OT;

    iput-object p2, p0, LX/1Mi;->A01:LX/1OU;

    iput-object p3, p0, LX/1Mi;->A02:LX/1OV;

    return-void
.end method
