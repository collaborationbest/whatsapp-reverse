.class public final LX/5Ch;
.super LX/5Cj;
.source ""


# static fields
.field public static final A00:LX/5Ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ch;

    invoke-direct {v0}, LX/5Ch;-><init>()V

    sput-object v0, LX/5Ch;->A00:LX/5Ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extensions-asset-verification-response-network-error"

    invoke-direct {p0, v0}, LX/5Cj;-><init>(Ljava/lang/String;)V

    return-void
.end method
