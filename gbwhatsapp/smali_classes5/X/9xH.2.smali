.class public final synthetic LX/9xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/9aS;

.field public final synthetic A01:LX/ABI;

.field public final synthetic A02:LX/9lC;

.field public final synthetic A03:LX/9bc;


# direct methods
.method public synthetic constructor <init>(LX/9aS;LX/ABI;LX/9lC;LX/9bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9xH;->A01:LX/ABI;

    iput-object p4, p0, LX/9xH;->A03:LX/9bc;

    iput-object p3, p0, LX/9xH;->A02:LX/9lC;

    iput-object p1, p0, LX/9xH;->A00:LX/9aS;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v2, p0, LX/9xH;->A01:LX/ABI;

    iget-object v5, p0, LX/9xH;->A03:LX/9bc;

    iget-object v4, p0, LX/9xH;->A02:LX/9lC;

    iget-object v1, p0, LX/9xH;->A00:LX/9aS;

    sget-object v0, LX/9mm;->A0b:LX/9H2;

    invoke-virtual {v5, v0, p1}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    iget-object v3, v2, LX/ABI;->A08:LX/BH2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/ABI;->A03(LX/9aS;LX/ABI;LX/BH2;LX/9lC;LX/9bc;LX/9mm;)V

    iget-object v0, v2, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
