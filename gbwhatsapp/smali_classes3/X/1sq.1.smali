.class public final LX/1sq;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1Bz;

.field public final A01:LX/1DM;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/1Bz;LX/1DM;LX/02l;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1sq;->A00:LX/1Bz;

    iput-object p2, p0, LX/1sq;->A01:LX/1DM;

    iput-object p3, p0, LX/1sq;->A02:LX/02l;

    return-void
.end method
