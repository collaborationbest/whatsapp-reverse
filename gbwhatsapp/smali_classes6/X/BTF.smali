.class public final LX/BTF;
.super LX/BTR;
.source ""


# static fields
.field public static final A00:LX/BTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTF;

    invoke-direct {v0}, LX/BTF;-><init>()V

    sput-object v0, LX/BTF;->A00:LX/BTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid stable IDs"

    invoke-direct {p0, v0}, LX/BTR;-><init>(Ljava/lang/String;)V

    return-void
.end method
