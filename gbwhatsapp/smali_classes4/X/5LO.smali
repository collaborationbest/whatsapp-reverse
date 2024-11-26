.class public final LX/5LO;
.super LX/34F;
.source ""


# static fields
.field public static final A00:LX/5LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LO;

    invoke-direct {v0}, LX/5LO;-><init>()V

    sput-object v0, LX/5LO;->A00:LX/5LO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_elements"

    invoke-direct {p0, v0}, LX/34F;-><init>(Ljava/lang/String;)V

    return-void
.end method
