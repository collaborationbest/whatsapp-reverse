.class public abstract LX/9EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9AD;

.field public static final A01:LX/9AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9AD;

    invoke-direct {v0}, LX/9AD;-><init>()V

    sput-object v0, LX/9EW;->A00:LX/9AD;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/001;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AD;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/9EW;->A01:LX/9AD;

    return-void
.end method
