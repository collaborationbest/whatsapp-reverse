.class public final LX/37V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01I;

.field public final A01:LX/123;

.field public final A02:LX/1en;


# direct methods
.method public constructor <init>(LX/01I;LX/123;LX/1en;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/37V;->A02:LX/1en;

    iput-object p2, p0, LX/37V;->A01:LX/123;

    iput-object p1, p0, LX/37V;->A00:LX/01I;

    return-void
.end method
