.class public LX/9PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9RJ;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/94T;LX/94T;Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9RJ;

    invoke-direct {v0, p1, p2, p3}, LX/9RJ;-><init>(LX/94T;LX/94T;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9PW;->A00:LX/9RJ;

    iput-object v1, p0, LX/9PW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9PW;->A02:Ljava/lang/Object;

    return-void
.end method
