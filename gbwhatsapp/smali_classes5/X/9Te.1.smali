.class public final LX/9Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9bK;

.field public final A02:LX/9jD;

.field public final A03:LX/00e;

.field public final A04:LX/08p;

.field public final A05:[LX/0sf;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/9bK;LX/9jD;LX/08p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Te;->A04:LX/08p;

    iput-object p1, p0, LX/9Te;->A01:LX/9bK;

    iput-object p2, p0, LX/9Te;->A02:LX/9jD;

    invoke-virtual {p1}, LX/9bK;->A01()V

    iget-object v0, p1, LX/9bK;->A00:LX/39x;

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/39x;->A00:I

    iput v0, p0, LX/9Te;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/0sf;

    iput-object v0, p0, LX/9Te;->A05:[LX/0sf;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/9Te;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/AsB;

    invoke-direct {v0, p0}, LX/AsB;-><init>(LX/9Te;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Te;->A03:LX/00e;

    return-void
.end method
