.class public final LX/0yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/1N5;

.field public final A03:LX/18x;

.field public final A04:LX/0yx;

.field public final A05:LX/006;

.field public final A06:LX/00e;

.field public final A07:LX/16Z;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1N5;LX/16Z;LX/18x;LX/0yx;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yJ;->A00:LX/0xC;

    iput-object p2, p0, LX/0yJ;->A01:LX/0xF;

    iput-object p4, p0, LX/0yJ;->A07:LX/16Z;

    iput-object p7, p0, LX/0yJ;->A05:LX/006;

    iput-object p5, p0, LX/0yJ;->A03:LX/18x;

    iput-object p3, p0, LX/0yJ;->A02:LX/1N5;

    iput-object p6, p0, LX/0yJ;->A04:LX/0yx;

    new-instance v1, LX/1Nd;

    invoke-direct {v1, p0}, LX/1Nd;-><init>(LX/0yJ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/0yJ;->A06:LX/00e;

    return-void
.end method
