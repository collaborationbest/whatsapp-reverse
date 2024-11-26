.class public abstract LX/02q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02p;


# instance fields
.field public final A00:LX/02p;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02p;LX/02t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02q;->A01:LX/02t;

    instance-of v0, p1, LX/02q;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/02q;->A00:LX/02p;

    return-void
.end method
