.class public final synthetic LX/70C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WK;


# static fields
.field public static final synthetic A00:LX/70C;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/70C;

    invoke-direct {v0}, LX/70C;-><init>()V

    sput-object v0, LX/70C;->A00:LX/70C;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJi(LX/4TU;)V
    .locals 3

    check-cast p1, LX/70G;

    iget-object v0, p1, LX/70G;->A00:LX/4fy;

    iget-object v2, v0, LX/4fy;->A08:LX/6UD;

    if-nez v2, :cond_0

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/6UD;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/6UD;->A0A:LX/6A5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6A5;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6UD;->A03:Z

    iget v0, v2, LX/6UD;->A07:I

    invoke-virtual {v1, v0}, LX/6A5;->A01(I)V

    iget v0, v2, LX/6UD;->A06:I

    iput v0, v2, LX/6UD;->A01:I

    :cond_1
    return-void
.end method
