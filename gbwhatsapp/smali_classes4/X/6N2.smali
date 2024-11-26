.class public final LX/6N2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "seamless_nano_ggml"

    const/4 v1, 0x3

    const-string v0, "d816d00a64a2c7c760dc6123f6c63cc0"

    invoke-static {v2, v0, v1}, LX/6Fm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6Fm;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6N2;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
