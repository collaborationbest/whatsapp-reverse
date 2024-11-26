.class public final LX/B02;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/B02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B02;

    invoke-direct {v0}, LX/B02;-><init>()V

    sput-object v0, LX/B02;->A00:LX/B02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start l2cap "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
