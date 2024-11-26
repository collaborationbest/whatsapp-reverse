.class public final LX/2bF;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/2bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bF;

    invoke-direct {v0}, LX/2bF;-><init>()V

    sput-object v0, LX/2bF;->A00:LX/2bF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_animated"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
