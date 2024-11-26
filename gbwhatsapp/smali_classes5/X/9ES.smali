.class public abstract LX/9ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7k;

.field public static final A01:LX/B7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/001;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7k;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/9ES;->A00:LX/B7k;

    new-instance v0, LX/AD9;

    invoke-direct {v0}, LX/AD9;-><init>()V

    sput-object v0, LX/9ES;->A01:LX/B7k;

    return-void
.end method
