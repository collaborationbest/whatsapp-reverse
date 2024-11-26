.class public final LX/9MN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9iP;

.field public final A01:LX/9Z7;


# direct methods
.method public constructor <init>(LX/9Z7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MN;->A01:LX/9Z7;

    new-instance v0, LX/9iP;

    invoke-direct {v0, p0}, LX/9iP;-><init>(LX/9MN;)V

    iput-object v0, p0, LX/9MN;->A00:LX/9iP;

    return-void
.end method
