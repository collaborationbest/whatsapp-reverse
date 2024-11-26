.class public final LX/2Io;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/2CB;

.field public final A01:LX/2CC;


# direct methods
.method public constructor <init>(LX/2CB;LX/2CC;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3Ie;

    invoke-direct {p0, v0}, LX/3Ie;-><init>([LX/3Ie;)V

    iput-object p1, p0, LX/2Io;->A00:LX/2CB;

    iput-object p2, p0, LX/2Io;->A01:LX/2CC;

    return-void
.end method
