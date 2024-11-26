.class public abstract LX/2xV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ".whatsapp.net"

    const-string v1, ".fbcdn.net"

    const-string v2, ".facebook.com"

    const-string v3, ".whatsapp.com"

    const-string v4, ".cdninstagram.com"

    const-string v5, ".instagram.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2xV;->A00:Ljava/util/Set;

    return-void
.end method
