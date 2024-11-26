.class public LX/A7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/82T;

.field public final A01:LX/82T;

.field public final A02:LX/82T;

.field public final A03:LX/82T;

.field public final A04:LX/82T;

.field public final A05:LX/82T;

.field public final A06:LX/BEb;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/BEb;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/A7A;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/A7A;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/A7A;->A04:LX/82T;

    iput-object p7, p0, LX/A7A;->A06:LX/BEb;

    iput-object p2, p0, LX/A7A;->A05:LX/82T;

    iput-object p3, p0, LX/A7A;->A00:LX/82T;

    iput-object p4, p0, LX/A7A;->A02:LX/82T;

    iput-object p5, p0, LX/A7A;->A01:LX/82T;

    iput-object p6, p0, LX/A7A;->A03:LX/82T;

    iput-boolean p10, p0, LX/A7A;->A09:Z

    iput-boolean p11, p0, LX/A7A;->A0A:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6r;

    invoke-direct {v0, p2, p0, p3}, LX/A6r;-><init>(LX/7vm;LX/A7A;LX/A6y;)V

    return-object v0
.end method
