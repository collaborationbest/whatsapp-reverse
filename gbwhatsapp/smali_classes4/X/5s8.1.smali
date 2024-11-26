.class public LX/5s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5mO;

.field public final A01:LX/62X;


# direct methods
.method public constructor <init>(LX/644;LX/5mO;LX/62X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5s8;->A00:LX/5mO;

    iput-object p3, p0, LX/5s8;->A01:LX/62X;

    new-instance v0, LX/5mP;

    invoke-direct {v0, p3}, LX/5mP;-><init>(LX/62X;)V

    iput-object v0, p1, LX/644;->A00:LX/5mP;

    return-void
.end method
