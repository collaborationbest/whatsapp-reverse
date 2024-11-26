.class public final LX/5FC;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FC;

    invoke-direct {v0}, LX/5FC;-><init>()V

    sput-object v0, LX/5FC;->A00:LX/5FC;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "infra"

    const-string v1, "Infra"

    const-string v0, "Infrastructure, internal systems"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
