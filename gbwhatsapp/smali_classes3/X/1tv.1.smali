.class public final LX/1tv;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/14v;

.field public final A01:LX/00t;

.field public final A02:LX/1Lg;


# direct methods
.method public constructor <init>(LX/1Lg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1tv;->A02:LX/1Lg;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tv;->A01:LX/00t;

    return-void
.end method
