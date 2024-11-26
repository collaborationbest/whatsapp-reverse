.class public final LX/5FF;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FF;

    invoke-direct {v0}, LX/5FF;-><init>()V

    sput-object v0, LX/5FF;->A00:LX/5FF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "new_devices"

    const-string v1, "New Devices (CEP)"

    const-string v0, "Mac Catalyst, iPad, Windows, Android Companions, Web, Avatars, Wear OS"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
