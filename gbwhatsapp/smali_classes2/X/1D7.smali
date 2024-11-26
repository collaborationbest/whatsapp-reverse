.class public final LX/1D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1CE;

.field public final A02:LX/1C8;

.field public final A03:LX/1D9;

.field public final A04:LX/1DA;

.field public final A05:LX/1CB;

.field public final A06:LX/1C9;

.field public final A07:LX/02l;


# direct methods
.method public constructor <init>(LX/0xC;LX/1D8;LX/1CE;LX/1C8;LX/1D9;LX/1CB;LX/1C9;LX/02l;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D7;->A00:LX/0xC;

    iput-object p7, p0, LX/1D7;->A06:LX/1C9;

    iput-object p4, p0, LX/1D7;->A02:LX/1C8;

    iput-object p6, p0, LX/1D7;->A05:LX/1CB;

    iput-object p3, p0, LX/1D7;->A01:LX/1CE;

    iput-object p5, p0, LX/1D7;->A03:LX/1D9;

    iput-object p8, p0, LX/1D7;->A07:LX/02l;

    invoke-virtual {p2, v1}, LX/1D8;->A00(Z)LX/1DA;

    move-result-object v0

    iput-object v0, p0, LX/1D7;->A04:LX/1DA;

    return-void
.end method
