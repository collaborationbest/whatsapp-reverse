.class public final LX/BTH;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTH;

    invoke-direct {v0}, LX/BTH;-><init>()V

    sput-object v0, LX/BTH;->A00:LX/BTH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Server Overload"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
