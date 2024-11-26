.class public LX/9QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Rl;

.field public final A01:LX/0pg;

.field public final A02:LX/9QJ;


# direct methods
.method public constructor <init>(LX/0pg;LX/9QJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QI;->A02:LX/9QJ;

    iput-object p1, p0, LX/9QI;->A01:LX/0pg;

    iget-object v0, p2, LX/9QJ;->A00:LX/9Rl;

    iput-object v0, p0, LX/9QI;->A00:LX/9Rl;

    return-void
.end method
