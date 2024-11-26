.class public final LX/1Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18L;


# direct methods
.method public constructor <init>(LX/16Z;LX/18L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Nx;->A01:LX/18L;

    iput-object p1, p0, LX/1Nx;->A00:LX/16Z;

    return-void
.end method
