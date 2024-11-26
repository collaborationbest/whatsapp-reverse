.class public LX/9UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yo;

.field public final A02:LX/1CE;

.field public final A03:LX/0yB;

.field public final A04:LX/1Hg;

.field public final A05:LX/13D;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1CF;

.field public final A09:LX/0xJ;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/1CE;LX/0yB;LX/1Hg;LX/13D;LX/0z0;LX/0zK;LX/1CF;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/9UV;->A0A:Ljava/util/Random;

    iput-object p7, p0, LX/9UV;->A06:LX/0z0;

    iput-object p1, p0, LX/9UV;->A00:LX/0xC;

    iput-object p10, p0, LX/9UV;->A09:LX/0xJ;

    iput-object p2, p0, LX/9UV;->A01:LX/0yo;

    iput-object p9, p0, LX/9UV;->A08:LX/1CF;

    iput-object p8, p0, LX/9UV;->A07:LX/0zK;

    iput-object p4, p0, LX/9UV;->A03:LX/0yB;

    iput-object p5, p0, LX/9UV;->A04:LX/1Hg;

    iput-object p6, p0, LX/9UV;->A05:LX/13D;

    iput-object p3, p0, LX/9UV;->A02:LX/1CE;

    return-void
.end method
