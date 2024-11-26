.class public LX/1YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Eb;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/1Eb;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YO;->A01:LX/0zK;

    iput-object p1, p0, LX/1YO;->A00:LX/1Eb;

    return-void
.end method

.method public static A00(III)LX/2Qn;
    .locals 2

    new-instance v1, LX/2Qn;

    invoke-direct {v1}, LX/2Qn;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qn;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qn;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qn;->A02:Ljava/lang/Integer;

    return-object v1
.end method
