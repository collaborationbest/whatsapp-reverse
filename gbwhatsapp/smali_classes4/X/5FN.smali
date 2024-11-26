.class public final LX/5FN;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FN;

    invoke-direct {v0}, LX/5FN;-><init>()V

    sput-object v0, LX/5FN;->A00:LX/5FN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "whatsapp_ai_agents"

    const-string v1, "WhatsApp AI"

    const-string v0, "AI applications"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
