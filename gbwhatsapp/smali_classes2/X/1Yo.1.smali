.class public LX/1Yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0us;

.field public static final A0C:LX/0us;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18I;

.field public final A02:LX/0yB;

.field public final A03:LX/1Ee;

.field public final A04:LX/1Yr;

.field public final A05:LX/1YY;

.field public final A06:LX/1B4;

.field public final A07:LX/1Fs;

.field public final A08:LX/1YP;

.field public final A09:LX/0xF;

.field public final A0A:LX/1YE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1Yo;->A0C:LX/0us;

    const/16 v1, 0x3c

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1Yo;->A0B:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0yB;LX/1Ee;LX/1Yr;LX/1YY;LX/1B4;LX/1Fs;LX/1YP;LX/1YE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1Yo;->A0A:LX/1YE;

    iput-object p2, p0, LX/1Yo;->A01:LX/18I;

    iput-object p1, p0, LX/1Yo;->A00:LX/0xC;

    iput-object p3, p0, LX/1Yo;->A09:LX/0xF;

    iput-object p5, p0, LX/1Yo;->A03:LX/1Ee;

    iput-object p4, p0, LX/1Yo;->A02:LX/0yB;

    iput-object p10, p0, LX/1Yo;->A08:LX/1YP;

    iput-object p7, p0, LX/1Yo;->A05:LX/1YY;

    iput-object p6, p0, LX/1Yo;->A04:LX/1Yr;

    iput-object p8, p0, LX/1Yo;->A06:LX/1B4;

    iput-object p9, p0, LX/1Yo;->A07:LX/1Fs;

    return-void
.end method
