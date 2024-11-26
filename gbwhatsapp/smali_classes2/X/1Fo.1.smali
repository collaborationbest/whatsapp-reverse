.class public final LX/1Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0us;


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/1Ee;

.field public final A02:LX/0zK;

.field public final A03:LX/1B4;

.field public final A04:LX/1Fs;

.field public final A05:LX/1Fq;

.field public final A06:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1Fo;->A07:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/18H;LX/1Ee;LX/0zK;LX/1B4;LX/1Fs;LX/1Fq;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Fo;->A02:LX/0zK;

    iput-object p2, p0, LX/1Fo;->A01:LX/1Ee;

    iput-object p6, p0, LX/1Fo;->A05:LX/1Fq;

    iput-object p1, p0, LX/1Fo;->A00:LX/18H;

    iput-object p7, p0, LX/1Fo;->A06:LX/006;

    iput-object p4, p0, LX/1Fo;->A03:LX/1B4;

    iput-object p5, p0, LX/1Fo;->A04:LX/1Fs;

    return-void
.end method
