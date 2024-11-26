.class public final LX/5FI;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FI;

    invoke-direct {v0}, LX/5FI;-><init>()V

    sput-object v0, LX/5FI;->A00:LX/5FI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "privacy"

    const-string v1, "Privacy"

    const-string v0, "Privacy Issues/Settings, Account & Identity, Ephemerality, In-App Comms, Phone Number Hiding, Online Presence"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
