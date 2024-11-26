.class public final LX/5FD;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FD;

    invoke-direct {v0}, LX/5FD;-><init>()V

    sput-object v0, LX/5FD;->A00:LX/5FD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "integrity"

    const-string v1, "Integrity"

    const-string v0, "Account Defense"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
