.class public final LX/3lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 0

    iput-object p1, p0, LX/3lY;->A00:LX/0AZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 3

    iget-object v2, p0, LX/3lY;->A00:LX/0AZ;

    const-string v0, "onDeliveryFailure"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2bK;

    invoke-direct {v0, v1}, LX/2bK;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3lY;->A00:LX/0AZ;

    new-instance v0, LX/2bK;

    invoke-direct {v0, p1}, LX/2bK;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 0

    return-void
.end method
