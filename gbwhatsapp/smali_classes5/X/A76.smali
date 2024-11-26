.class public LX/A76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/82W;

.field public final A01:LX/BEb;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/82W;LX/BEb;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A76;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A76;->A01:LX/BEb;

    iput-object p1, p0, LX/A76;->A00:LX/82W;

    iput-boolean p4, p0, LX/A76;->A04:Z

    iput-boolean p5, p0, LX/A76;->A03:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6p;

    invoke-direct {v0, p2, p0, p3}, LX/A6p;-><init>(LX/7vm;LX/A76;LX/A6y;)V

    return-object v0
.end method
