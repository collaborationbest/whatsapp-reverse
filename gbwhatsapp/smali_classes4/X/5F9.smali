.class public final LX/5F9;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5F9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5F9;

    invoke-direct {v0}, LX/5F9;-><init>()V

    sput-object v0, LX/5F9;->A00:LX/5F9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "cross_app_integrations"

    const-string v1, "Cross-app Integrations (X-family)"

    const-string v0, "WAFFLE, Account Settings"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
