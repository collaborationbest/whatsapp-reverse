.class public final LX/1MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MX;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/1MW;

.field public final A04:LX/0x5;

.field public final A05:LX/1HF;


# direct methods
.method public constructor <init>(LX/1MX;LX/16Z;LX/17Z;LX/1MW;LX/0x5;LX/1HF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1MV;->A04:LX/0x5;

    iput-object p2, p0, LX/1MV;->A01:LX/16Z;

    iput-object p6, p0, LX/1MV;->A05:LX/1HF;

    iput-object p3, p0, LX/1MV;->A02:LX/17Z;

    iput-object p4, p0, LX/1MV;->A03:LX/1MW;

    iput-object p1, p0, LX/1MV;->A00:LX/1MX;

    return-void
.end method
