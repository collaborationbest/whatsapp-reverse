.class public abstract LX/9ER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7i;

.field public static final A01:LX/B7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/001;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7i;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/9ER;->A00:LX/B7i;

    new-instance v0, LX/AD2;

    invoke-direct {v0}, LX/AD2;-><init>()V

    sput-object v0, LX/9ER;->A01:LX/B7i;

    return-void
.end method
