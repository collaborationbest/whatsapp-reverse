.class public final LX/3OS;
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

.field public final A06:LX/1Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/3OS;->A07:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/1Eb;LX/18H;LX/1Ee;LX/0zK;LX/1B4;LX/1Fs;LX/1Fq;)V
    .locals 0

    invoke-static {p4, p7, p3, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3OS;->A02:LX/0zK;

    iput-object p7, p0, LX/3OS;->A05:LX/1Fq;

    iput-object p3, p0, LX/3OS;->A01:LX/1Ee;

    iput-object p1, p0, LX/3OS;->A06:LX/1Eb;

    iput-object p5, p0, LX/3OS;->A03:LX/1B4;

    iput-object p6, p0, LX/3OS;->A04:LX/1Fs;

    iput-object p2, p0, LX/3OS;->A00:LX/18H;

    return-void
.end method
