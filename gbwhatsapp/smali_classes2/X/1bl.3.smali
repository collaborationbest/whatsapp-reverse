.class public final LX/1bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kh;

.field public final A01:LX/1KY;

.field public final A02:LX/1Kg;

.field public final A03:LX/1Pa;

.field public final A04:LX/1Ke;

.field public final A05:LX/1Ac;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Kh;LX/1KY;LX/1Kg;LX/1Pa;LX/1Ke;LX/1Ac;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1bl;->A06:LX/0xJ;

    iput-object p6, p0, LX/1bl;->A05:LX/1Ac;

    iput-object p1, p0, LX/1bl;->A00:LX/1Kh;

    iput-object p2, p0, LX/1bl;->A01:LX/1KY;

    iput-object p5, p0, LX/1bl;->A04:LX/1Ke;

    iput-object p3, p0, LX/1bl;->A02:LX/1Kg;

    iput-object p4, p0, LX/1bl;->A03:LX/1Pa;

    return-void
.end method
