.class public final LX/5FB;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FB;

    invoke-direct {v0}, LX/5FB;-><init>()V

    sput-object v0, LX/5FB;->A00:LX/5FB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "growth_broadcast"

    const-string v1, "Growth & Broadcast"

    const-string v0, "Status, Account Access, Account Linking, Growth"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
