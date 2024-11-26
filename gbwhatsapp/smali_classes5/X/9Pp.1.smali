.class public final LX/9Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/9B3;


# direct methods
.method public constructor <init>(LX/9B3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pp;->A02:LX/9B3;

    const-string v1, ""

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Pp;->A01:LX/00t;

    iput-object v0, p0, LX/9Pp;->A00:LX/00s;

    return-void
.end method
