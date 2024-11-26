.class public final LX/8gl;
.super LX/9c3;
.source ""


# instance fields
.field public A00:LX/9mq;

.field public final A01:LX/9UB;


# direct methods
.method public constructor <init>(LX/9UB;)V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8gl;->A01:LX/9UB;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, p0, LX/8gl;->A00:LX/9mq;

    return-void
.end method
