.class public abstract LX/2xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "remote_jid"

    const-string v3, "from_me"

    const-string v2, "remote_resource"

    const-string v1, "expires"

    const-string v0, "message_id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2xc;->A00:[Ljava/lang/String;

    return-void
.end method
