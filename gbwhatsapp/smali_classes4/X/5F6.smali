.class public final LX/5F6;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5F6;

    invoke-direct {v0}, LX/5F6;-><init>()V

    sput-object v0, LX/5F6;->A00:LX/5F6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "business_search"

    const-string v1, "Business Search"

    const-string v0, "WhatsApp Business Search"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
