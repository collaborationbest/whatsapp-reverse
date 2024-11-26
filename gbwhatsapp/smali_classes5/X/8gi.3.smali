.class public final LX/8gi;
.super LX/9c3;
.source ""


# instance fields
.field public A00:LX/9mq;

.field public final A01:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8gi;->A01:LX/9UU;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, p0, LX/8gi;->A00:LX/9mq;

    return-void
.end method
