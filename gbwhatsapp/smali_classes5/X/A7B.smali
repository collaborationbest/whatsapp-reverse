.class public LX/A7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:F

.field public final A01:LX/82T;

.field public final A02:LX/82T;

.field public final A03:LX/82U;

.field public final A04:LX/82V;

.field public final A05:LX/82W;

.field public final A06:LX/82W;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/82T;LX/82T;LX/82U;LX/82V;LX/82W;LX/82W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/A7B;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/A7B;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/A7B;->A03:LX/82U;

    iput-object p4, p0, LX/A7B;->A04:LX/82V;

    iput-object p5, p0, LX/A7B;->A06:LX/82W;

    iput-object p6, p0, LX/A7B;->A05:LX/82W;

    iput-object p1, p0, LX/A7B;->A02:LX/82T;

    iput-object p8, p0, LX/A7B;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/A7B;->A09:Ljava/lang/Integer;

    iput p12, p0, LX/A7B;->A00:F

    iput-object p11, p0, LX/A7B;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/A7B;->A01:LX/82T;

    iput-boolean p13, p0, LX/A7B;->A0C:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/82F;

    invoke-direct {v0, p2, p0, p3}, LX/82F;-><init>(LX/7vm;LX/A7B;LX/A6y;)V

    return-object v0
.end method
