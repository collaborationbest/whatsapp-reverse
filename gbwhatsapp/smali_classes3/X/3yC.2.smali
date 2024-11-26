.class public final LX/3yC;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:LX/3yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yC;

    invoke-direct {v0}, LX/3yC;-><init>()V

    sput-object v0, LX/3yC;->A00:LX/3yC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to get JID"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
