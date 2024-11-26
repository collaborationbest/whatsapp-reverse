.class public final LX/9ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AeJ;

.field public final A01:LX/AeV;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/AeV;->A00:LX/AeV;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/99U;

    invoke-direct {v0}, LX/99U;-><init>()V

    new-instance v0, LX/AeJ;

    invoke-direct {v0}, LX/AeJ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9ii;->A01:LX/AeV;

    iput-object v0, p0, LX/9ii;->A00:LX/AeJ;

    return-void
.end method

.method public constructor <init>(LX/AeJ;LX/AeV;)V
    .locals 1

    const/16 v0, 0x38

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ii;->A01:LX/AeV;

    iput-object p1, p0, LX/9ii;->A00:LX/AeJ;

    return-void
.end method
