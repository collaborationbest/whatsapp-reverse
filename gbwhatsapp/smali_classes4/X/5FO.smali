.class public final LX/5FO;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FO;

    invoke-direct {v0}, LX/5FO;-><init>()V

    sput-object v0, LX/5FO;->A00:LX/5FO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "whatsapp_vr"

    const-string v1, "WhatsApp VR"

    const-string v0, "WhatsApp on Quest Devices"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
