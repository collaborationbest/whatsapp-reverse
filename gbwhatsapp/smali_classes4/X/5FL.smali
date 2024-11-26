.class public final LX/5FL;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FL;

    invoke-direct {v0}, LX/5FL;-><init>()V

    sput-object v0, LX/5FL;->A00:LX/5FL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "support_experience"

    const-string v1, "Support Experience (SXP)"

    const-string v0, "WhatsApp Support Channel, Support Chat Bot, Help Center"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
