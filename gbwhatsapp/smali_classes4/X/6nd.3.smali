.class public final LX/6nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7f5;


# instance fields
.field public final A00:LX/4uJ;

.field public final A01:LX/6Uh;


# direct methods
.method public constructor <init>(LX/6Uh;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nd;->A01:LX/6Uh;

    const/4 v1, 0x3

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nd;->A00:LX/4uJ;

    return-void
.end method
