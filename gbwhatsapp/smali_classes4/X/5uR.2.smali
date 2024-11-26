.class public LX/5uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/1WD;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/1WF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1WD;

    invoke-direct {v0, p2, p3}, LX/1WD;-><init>(LX/0x5;LX/1WF;)V

    iput-object v0, p0, LX/5uR;->A01:LX/1WD;

    iput-object p1, p0, LX/5uR;->A00:LX/0zP;

    return-void
.end method
