.class public LX/A79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:F

.field public final A01:LX/82S;

.field public final A02:LX/82T;

.field public final A03:LX/82T;

.field public final A04:LX/82V;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/82S;LX/82T;LX/82T;LX/82V;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A79;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/A79;->A02:LX/82T;

    iput-object p8, p0, LX/A79;->A08:Ljava/util/List;

    iput-object p1, p0, LX/A79;->A01:LX/82S;

    iput-object p4, p0, LX/A79;->A04:LX/82V;

    iput-object p3, p0, LX/A79;->A03:LX/82T;

    iput-object p5, p0, LX/A79;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/A79;->A06:Ljava/lang/Integer;

    iput p9, p0, LX/A79;->A00:F

    iput-boolean p10, p0, LX/A79;->A09:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/82E;

    invoke-direct {v0, p2, p0, p3}, LX/82E;-><init>(LX/7vm;LX/A79;LX/A6y;)V

    return-object v0
.end method
