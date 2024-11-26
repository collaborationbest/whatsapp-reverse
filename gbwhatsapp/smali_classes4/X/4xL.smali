.class public LX/4xL;
.super LX/63M;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4xM;

.field public final A02:LX/8B1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xM;LX/8B1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/63M;-><init>()V

    iput-object p3, p0, LX/4xL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4xL;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/4xL;->A01:LX/4xM;

    iput-object p2, p0, LX/4xL;->A02:LX/8B1;

    return-void
.end method
