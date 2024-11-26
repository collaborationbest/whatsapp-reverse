.class public final synthetic LX/70F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WK;


# static fields
.field public static final synthetic A00:LX/70F;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/70F;

    invoke-direct {v0}, LX/70F;-><init>()V

    sput-object v0, LX/70F;->A00:LX/70F;

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
    const/4 v1, 0x1

    iget v0, v0, LX/4fy;->A0E:I

    invoke-virtual {v2, v1, v0}, LX/6UD;->A02(II)V

    return-void
.end method
