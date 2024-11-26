.class public final LX/2KF;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/1J0;

.field public final A01:LX/16f;

.field public final A02:LX/38R;


# direct methods
.method public constructor <init>(LX/1J0;LX/16f;LX/38R;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/2KF;->A01:LX/16f;

    iput-object p1, p0, LX/2KF;->A00:LX/1J0;

    iput-object p3, p0, LX/2KF;->A02:LX/38R;

    return-void
.end method
