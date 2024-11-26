.class public final LX/A8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFC;


# instance fields
.field public final A00:LX/9dL;


# direct methods
.method public constructor <init>(LX/9dL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8v;->A00:LX/9dL;

    return-void
.end method


# virtual methods
.method public BA4(JJ)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public BAd()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BFx(J)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BFy(J)LX/9dL;
    .locals 1

    iget-object v0, p0, LX/A8v;->A00:LX/9dL;

    return-object v0
.end method
